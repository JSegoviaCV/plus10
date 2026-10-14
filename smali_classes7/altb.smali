.class public abstract Laltb;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lcc;)Laltb;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lalta;

    invoke-direct {v0, p0}, Lalta;-><init>(Lcc;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Landroid/app/Activity;
.end method

.method public abstract b()Lcw;
.end method

.method public abstract c([Ljava/lang/String;I)V
.end method
