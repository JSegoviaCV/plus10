.class public final Lbhbs;
.super Ljava/lang/Object;

# interfaces
.implements Lbheq;


# static fields
.field public static final a:Lbhbs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbhbs;

    invoke-direct {v0}, Lbhbs;-><init>()V

    sput-object v0, Lbhbs;->a:Lbhbs;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Active"

    return-object v0
.end method
