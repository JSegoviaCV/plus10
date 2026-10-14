.class public final Lprm;
.super Lpqo;


# static fields
.field public static final synthetic m:I


# instance fields
.field public final l:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lprh;Lpqw;)V
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lpqo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lprh;Lpqu;Lpre;Lpqw;)V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, v0, Lprm;->l:Ljava/util/List;

    return-void
.end method
