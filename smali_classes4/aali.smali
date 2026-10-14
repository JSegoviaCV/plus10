.class public final Laali;
.super Laajd;


# static fields
.field static final a:Laorf;

.field static final b:Laorf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laalm;

    invoke-direct {v0}, Laalm;-><init>()V

    sput-object v0, Laali;->a:Laorf;

    new-instance v0, Laaln;

    invoke-direct {v0}, Laaln;-><init>()V

    sput-object v0, Laali;->b:Laorf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laajd;-><init>()V

    return-void
.end method
