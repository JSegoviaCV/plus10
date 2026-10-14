.class public final Luwn;
.super Ljava/lang/Object;

# interfaces
.implements Lbhmp;


# static fields
.field public static final a:Luwn;


# instance fields
.field public final synthetic b:Lbhmp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luwn;

    invoke-direct {v0}, Luwn;-><init>()V

    sput-object v0, Luwn;->a:Luwn;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Laqkg;->a:Laqkg;

    invoke-virtual {v0}, Laqzm;->getParserForType()Larbf;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lvah;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lvah;-><init>(Larbf;I)V

    iput-object v1, p0, Luwn;->b:Lbhmp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Landroid/os/Parcel;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
