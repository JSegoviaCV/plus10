.class public final Lcim;
.super Ljava/lang/Object;

# interfaces
.implements Lcic;


# instance fields
.field public a:Laorw;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field private final g:Lcwe;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcwe;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcwe;-><init>([B)V

    iput-object v0, p0, Lcim;->g:Lcwe;

    const/16 v0, 0x1f40

    iput v0, p0, Lcim;->c:I

    iput v0, p0, Lcim;->d:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcid;
    .locals 1

    invoke-virtual {p0}, Lcim;->b()Lcip;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcip;
    .locals 8

    new-instance v0, Lcip;

    iget-object v1, p0, Lcim;->b:Ljava/lang/String;

    iget v2, p0, Lcim;->c:I

    iget v3, p0, Lcim;->d:I

    iget-boolean v4, p0, Lcim;->e:Z

    iget-object v5, p0, Lcim;->g:Lcwe;

    iget-object v6, p0, Lcim;->a:Laorw;

    iget-boolean v7, p0, Lcim;->f:Z

    invoke-direct/range {v0 .. v7}, Lcip;-><init>(Ljava/lang/String;IIZLcwe;Laorw;Z)V

    return-object v0
.end method
