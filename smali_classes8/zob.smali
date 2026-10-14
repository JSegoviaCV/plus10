.class final Lzob;
.super Lzog;


# instance fields
.field final synthetic a:Lzoc;


# direct methods
.method public constructor <init>(Lzoc;Landroid/telephony/TelephonyManager;)V
    .locals 0

    iput-object p1, p0, Lzob;->a:Lzoc;

    iget-object p1, p1, Lzoc;->a:Lzoh;

    invoke-direct {p0, p1, p2}, Lzog;-><init>(Lzoh;Landroid/telephony/TelephonyManager;)V

    return-void
.end method


# virtual methods
.method public final onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 1

    iget-object v0, p0, Lzob;->a:Lzoc;

    invoke-virtual {v0, p1}, Lzoc;->d(Landroid/telephony/ServiceState;)V

    invoke-virtual {p0}, Lzog;->a()V

    return-void
.end method
