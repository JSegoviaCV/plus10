.class final Lacbs;
.super Lacal;


# static fields
.field static final a:Laori;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luvk;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Luvk;-><init>(I)V

    sput-object v0, Lacbs;->a:Laori;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lacal;-><init>()V

    return-void
.end method
