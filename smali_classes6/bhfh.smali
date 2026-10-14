.class public final Lbhfh;
.super Lbgwn;


# static fields
.field public static final a:Lbhfg;


# instance fields
.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbhfg;

    invoke-direct {v0}, Lbhfg;-><init>()V

    sput-object v0, Lbhfh;->a:Lbhfg;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lbhfh;->a:Lbhfg;

    invoke-direct {p0, v0}, Lbgwn;-><init>(Lbgww;)V

    return-void
.end method
