package classes.Resources
{
	/**
	 * Basically, a static library of embedded asset references. You can target things in this class to grab
	 * class type references and instantiate new versions of the assets; 
	 * f.ex var thing:* = new EmbeddedAssets.Icon_Missing();
	 * 
	 * The include path is relative to the location of the file defining the embeds. I'm trying to keep everything
	 * under <PROJECT_FOLDER>/assets/*, so we gots to walk back from the location of the AS source to get there.
	 * @author Gedan
	 */
	public class EmbeddedAssets 
	{
		[Embed(source = "../../assets/icons/statuseffects/unknown.svg", mimeType = "image/svg")]
		public static var Icon_Missing:Class;
		
		[Embed(source = "../../assets/icons/statuseffects/radiosignal.svg", mimeType = "image/svg")]
		public static var Icon_RadioSignal:Class;
		
		[Embed(source = "../../assets/icons/statuseffects/blind.svg", mimeType = "image/svg")]
		public static var Icon_Blind:Class;
		
		[Embed(source = "../../assets/icons/statuseffects/blind-alt.svg", mimeType = "image/svg")]
		public static var Icon_BlindAlt:Class;
		
		[Embed(source = "../../assets/icons/statuseffects/charmed.svg", mimeType = "image/svg")]
		public static var Icon_Charmed:Class;
		
		[Embed(source = "../../assets/icons/statuseffects/confused.svg", mimeType = "image/svg")]
		public static var Icon_Confused:Class;
		
		[Embed(source = "../../assets/icons/statuseffects/constricted.svg", mimeType = "image/svg")]
		public static var Icon_Constricted:Class;
		
		[Embed(source = "../../assets/icons/statuseffects/crying.svg", mimeType = "image/svg")]
		public static var Icon_Crying:Class;
		
		[Embed(source = "../../assets/icons/statuseffects/def-down.svg", mimeType = "image/svg")]
		public static var Icon_DefDown:Class;
		
		[Embed(source = "../../assets/icons/statuseffects/def-up.svg", mimeType = "image/svg")]
		public static var Icon_DefUp:Class;
		
		[Embed(source = "../../assets/icons/statuseffects/dizzy_drunk.svg", mimeType = "image/svg")]
		public static var Icon_DizzyDrunk:Class;
		
		[Embed(source = "../../assets/icons/statuseffects/drug-pill.svg", mimeType = "image/svg")]
		public static var Icon_DrugPill:Class;
		
		[Embed(source = "../../assets/icons/statuseffects/drug-vial.svg", mimeType = "image/svg")]
		public static var Icon_DrugVial:Class;
		
		[Embed(source = "../../assets/icons/statuseffects/haste.svg", mimeType = "image/svg")]
		public static var Icon_Haste:Class;
		
		[Embed(source = "../../assets/icons/statuseffects/lust-down.svg", mimeType = "image/svg")]
		public static var Icon_LustDown:Class;
		
		[Embed(source = "../../assets/icons/statuseffects/lust-up.svg", mimeType = "image/svg")]
		public static var Icon_LustUp:Class;
		
		[Embed(source = "../../assets/icons/statuseffects/mindcontrolled_mindbroke.svg", mimeType = "image/svg")]
		public static var Icon_MindcontrolledMindbroke:Class;
		
		[Embed(source = "../../assets/icons/statuseffects/off-down.svg", mimeType = "image/svg")]
		public static var Icon_OffDown:Class;
		
		[Embed(source = "../../assets/icons/statuseffects/off-up.svg", mimeType = "image/svg")]
		public static var Icon_OffUp:Class;
		
		[Embed(source = "../../assets/icons/statuseffects/paralysis.svg", mimeType = "image/svg")]
		public static var Icon_Paralysis:Class;
		
		[Embed(source = "../../assets/icons/statuseffects/poison.svg", mimeType = "image/svg")]
		public static var Icon_Poison:Class;
		
		[Embed(source = "../../assets/icons/statuseffects/silence.svg", mimeType = "image/svg")]
		public static var Icon_Silence:Class;
		
		[Embed(source = "../../assets/icons/statuseffects/slow.svg", mimeType = "image/svg")]
		public static var Icon_Slow:Class;
		
		[Embed(source = "../../assets/icons/statuseffects/smelly.svg", mimeType = "image/svg")]
		public static var Icon_Smelly:Class;
		
		[Embed(source = "../../assets/icons/statuseffects/unknown.svg", mimeType = "image/svg")]
		public static var Icon_Unknown:Class;
		
		[Embed(source = "../../assets/images/stowaway_helia_r.png", mimeType = "image/png")]
		public static var Image_Helia:Class;
	}

}