.class public final Laiol;
.super Ljava/lang/Object;

# interfaces
.implements Laiag;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Laxvb;

.field public c:J

.field public d:J

.field public e:Lrja;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Laiol;->b()Laiom;

    move-result-object v0

    return-object v0
.end method

.method public final b()Laiom;
    .locals 8

    new-instance v0, Laiom;

    iget-object v1, p0, Laiol;->a:Ljava/lang/String;

    invoke-static {v1}, Lapgu;->bl(Ljava/lang/Object;)V

    iget-object v2, p0, Laiol;->b:Laxvb;

    invoke-static {v2}, Lapgu;->bl(Ljava/lang/Object;)V

    iget-wide v3, p0, Laiol;->c:J

    iget-wide v5, p0, Laiol;->d:J

    iget-object v7, p0, Laiol;->e:Lrja;

    invoke-static {v7}, Lapgu;->bl(Ljava/lang/Object;)V

    invoke-direct/range {v0 .. v7}, Laiom;-><init>(Ljava/lang/String;Laxvb;JJLrja;)V

    return-object v0
.end method
