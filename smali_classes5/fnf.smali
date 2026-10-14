.class public final Lfnf;
.super Ljava/lang/Object;

# interfaces
.implements Lfng;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfnf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfbx;Lfna;Lfni;Landroid/content/Context;)Lfcq;
    .locals 1

    iget v0, p0, Lfnf;->a:I

    if-eqz v0, :cond_0

    new-instance v0, Laldw;

    invoke-direct {v0, p1, p2, p3, p4}, Laldw;-><init>(Lfbx;Lfna;Lfni;Landroid/content/Context;)V

    return-object v0

    :cond_0
    new-instance v0, Lfcq;

    invoke-direct {v0, p1, p2, p3, p4}, Lfcq;-><init>(Lfbx;Lfna;Lfni;Landroid/content/Context;)V

    return-object v0
.end method
