.class final Lzod;
.super Lzog;


# instance fields
.field final synthetic a:Lzoe;


# direct methods
.method public constructor <init>(Lzoe;Landroid/telephony/TelephonyManager;)V
    .locals 0

    iput-object p1, p0, Lzod;->a:Lzoe;

    iget-object p1, p1, Lzoe;->a:Lzoh;

    invoke-direct {p0, p1, p2}, Lzog;-><init>(Lzoh;Landroid/telephony/TelephonyManager;)V

    return-void
.end method


# virtual methods
.method public final onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 1

    iget-object v0, p0, Lzod;->a:Lzoe;

    invoke-virtual {v0, p1}, Lzoe;->d(Landroid/telephony/TelephonyDisplayInfo;)V

    invoke-virtual {p0}, Lzog;->a()V

    return-void
.end method
