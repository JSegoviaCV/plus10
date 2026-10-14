.class final Laakz;
.super Laain;


# static fields
.field static final a:Laorf;

.field static final b:Laorf;

.field static final c:Laorf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laakq;

    invoke-direct {v0}, Laakq;-><init>()V

    sput-object v0, Laakz;->a:Laorf;

    new-instance v0, Laalz;

    invoke-direct {v0}, Laalz;-><init>()V

    sput-object v0, Laakz;->b:Laorf;

    new-instance v0, Laajz;

    invoke-direct {v0}, Laajz;-><init>()V

    sput-object v0, Laakz;->c:Laorf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laain;-><init>()V

    return-void
.end method
