.class final Laalw;
.super Laajx;


# static fields
.field static final a:Laorf;

.field static final b:Laorf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laajv;

    invoke-direct {v0}, Laajv;-><init>()V

    sput-object v0, Laalw;->a:Laorf;

    new-instance v0, Laaiq;

    invoke-direct {v0}, Laaiq;-><init>()V

    sput-object v0, Laalw;->b:Laorf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laajx;-><init>()V

    return-void
.end method
