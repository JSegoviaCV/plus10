.class public final Luvo;
.super Ljava/lang/Object;

# interfaces
.implements Lvbz;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lvda;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvda;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Luvo;->a:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Luvo;->b:Lvda;

    return-void
.end method
