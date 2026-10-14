.class public final Lphm;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "The length may not be less than 1"

    invoke-static {v0, v1}, Lapgu;->bo(ZLjava/lang/Object;)V

    new-instance v0, Laoso;

    new-instance v1, Laosf;

    invoke-direct {v1}, Laosf;-><init>()V

    invoke-direct {v0, v1}, Laoso;-><init>(Laosn;)V

    return-void
.end method
