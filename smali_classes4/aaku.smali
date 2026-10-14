.class final Laaku;
.super Laaid;


# static fields
.field static final a:Laorf;

.field static final b:Laorf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laaie;

    invoke-direct {v0}, Laaie;-><init>()V

    sput-object v0, Laaku;->a:Laorf;

    new-instance v0, Laaih;

    invoke-direct {v0}, Laaih;-><init>()V

    sput-object v0, Laaku;->b:Laorf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laaid;-><init>()V

    return-void
.end method
