# put this in the body after a form to set the input focus to a specific control id
  def set_focus_to_id(id)
    <<-END
    <script language="javascript">
        <!--
                document.getElementById("#{id}").focus()
        //-->
    </script>
    END
  end