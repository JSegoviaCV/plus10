.class final Laalv;
.super Laajw;


# static fields
.field static final a:Laorf;

.field static final b:Laorf;

.field static final c:Laorf;

.field static final d:Laorf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laaiq;

    invoke-direct {v0}, Laaiq;-><init>()V

    sput-object v0, Laalv;->a:Laorf;

    new-instance v0, Laalx;

    invoke-direct {v0}, Laalx;-><init>()V

    sput-object v0, Laalv;->b:Laorf;

    new-instance v0, Laalw;

    invoke-direct {v0}, Laalw;-><init>()V

    sput-object v0, Laalv;->c:Laorf;

    new-instance v0, Laair;

    invoke-direct {v0}, Laair;-><init>()V

    sput-object v0, Laalv;->d:Laorf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laajw;-><init>()V

    return-void
.end method
