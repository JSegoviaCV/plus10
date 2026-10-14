.class public final Ldnd;
.super Ldmn;


# instance fields
.field private final a:Lckr;


# direct methods
.method public constructor <init>(Lckr;)V
    .locals 0

    invoke-direct {p0}, Ldmn;-><init>()V

    iput-object p1, p0, Ldnd;->a:Lckr;

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    iget-object v0, p0, Ldnd;->a:Lckr;

    invoke-interface {v0, p0}, Lckr;->a(Lcks;)V

    return-void
.end method
