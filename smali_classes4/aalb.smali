.class final Laalb;
.super Laaip;


# static fields
.field static final a:Laorf;

.field static final b:Laorf;

.field static final c:Laorf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laala;

    invoke-direct {v0}, Laala;-><init>()V

    sput-object v0, Laalb;->a:Laorf;

    new-instance v0, Laakv;

    invoke-direct {v0}, Laakv;-><init>()V

    sput-object v0, Laalb;->b:Laorf;

    new-instance v0, Laakz;

    invoke-direct {v0}, Laakz;-><init>()V

    sput-object v0, Laalb;->c:Laorf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laaip;-><init>()V

    return-void
.end method
