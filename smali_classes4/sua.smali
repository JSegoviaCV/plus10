.class public final synthetic Lsua;
.super Ljava/lang/Object;

# interfaces
.implements Lsxf;


# instance fields
.field public final synthetic a:Lsyc;


# direct methods
.method public synthetic constructor <init>(Lsyc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsua;->a:Lsyc;

    return-void
.end method


# virtual methods
.method public final a()Lsxg;
    .locals 6

    new-instance v0, Lsub;

    iget-object v1, p0, Lsua;->a:Lsyc;

    move-object v2, v1

    iget-boolean v1, v2, Lsyc;->d:Z

    move-object v3, v2

    iget-boolean v2, v3, Lsyc;->e:Z

    move-object v4, v3

    iget-boolean v3, v4, Lsyc;->f:Z

    move-object v5, v4

    iget v4, v5, Lsyc;->g:I

    iget-boolean v5, v5, Lsyc;->h:Z

    invoke-direct/range {v0 .. v5}, Lsub;-><init>(ZZZIZ)V

    return-object v0
.end method
