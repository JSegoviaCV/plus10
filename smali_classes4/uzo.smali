.class public final Luzo;
.super Ljava/lang/Object;

# interfaces
.implements Luzd;


# static fields
.field public static final a:Luzo;

.field public static final b:Luzo;

.field public static final c:Luzo;

.field public static final d:Luzo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luzo;

    invoke-direct {v0}, Luzo;-><init>()V

    sput-object v0, Luzo;->d:Luzo;

    new-instance v0, Luzo;

    invoke-direct {v0}, Luzo;-><init>()V

    sput-object v0, Luzo;->c:Luzo;

    new-instance v0, Luzo;

    invoke-direct {v0}, Luzo;-><init>()V

    sput-object v0, Luzo;->b:Luzo;

    new-instance v0, Luzo;

    invoke-direct {v0}, Luzo;-><init>()V

    sput-object v0, Luzo;->a:Luzo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
