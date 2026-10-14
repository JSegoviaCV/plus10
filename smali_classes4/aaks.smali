.class final Laaks;
.super Laaia;


# static fields
.field static final a:Laorf;

.field static final b:Laorf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laakt;

    invoke-direct {v0}, Laakt;-><init>()V

    sput-object v0, Laaks;->a:Laorf;

    new-instance v0, Laakr;

    invoke-direct {v0}, Laakr;-><init>()V

    sput-object v0, Laaks;->b:Laorf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laaia;-><init>()V

    return-void
.end method
