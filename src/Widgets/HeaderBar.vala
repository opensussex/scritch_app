namespace scritch.Widgets {
    public class HeaderBar : Hdy.HeaderBar {
        public HeaderBar () {
            Object (
                title: _("scritch"),
                has_subtitle: false,
                show_close_button: true,
                hexpand: true
            );
        }
    }
}
