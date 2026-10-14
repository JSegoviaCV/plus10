.class public final Licb;
.super Ljava/lang/Object;

# interfaces
.implements Lalhh;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lalhg;Lalgd;I)V
    .locals 0

    iget-boolean p2, p0, Licb;->a:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "vertical_padding_should_display_top"

    invoke-virtual {p1, p3, p2}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
