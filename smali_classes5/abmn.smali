.class public final synthetic Labmn;
.super Ljava/lang/Object;

# interfaces
.implements Lbguh;


# instance fields
.field public final synthetic a:Labnc;

.field public final synthetic b:Z

.field public final synthetic c:Labln;

.field public final synthetic d:Labln;


# direct methods
.method public synthetic constructor <init>(Labnc;Labln;ZLabln;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labmn;->a:Labnc;

    iput-object p2, p0, Labmn;->c:Labln;

    iput-boolean p3, p0, Labmn;->b:Z

    iput-object p4, p0, Labmn;->d:Labln;

    return-void
.end method


# virtual methods
.method public final lU()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Labmn;->a:Labnc;

    iget-object v1, p0, Labmn;->c:Labln;

    iget-boolean v2, p0, Labmn;->b:Z

    iget-object v3, p0, Labmn;->d:Labln;

    invoke-virtual {v0, v1, v2, v3}, Labnc;->w(Labln;ZLabln;)Labni;

    move-result-object v0

    return-object v0
.end method
