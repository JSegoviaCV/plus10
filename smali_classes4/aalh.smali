.class public final Laalh;
.super Laajb;


# static fields
.field static final a:Laorf;

.field static final b:Laorf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laakn;

    invoke-direct {v0}, Laakn;-><init>()V

    sput-object v0, Laalh;->a:Laorf;

    new-instance v0, Laakf;

    invoke-direct {v0}, Laakf;-><init>()V

    sput-object v0, Laalh;->b:Laorf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laajb;-><init>()V

    return-void
.end method
