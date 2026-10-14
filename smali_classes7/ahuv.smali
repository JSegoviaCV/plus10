.class public final synthetic Lahuv;
.super Ljava/lang/Object;

# interfaces
.implements Laaej;


# instance fields
.field public final synthetic a:Lahuy;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lasuc;


# direct methods
.method public synthetic constructor <init>(Lahuy;Ljava/lang/String;JIIILasuc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahuv;->a:Lahuy;

    iput-object p2, p0, Lahuv;->b:Ljava/lang/String;

    iput-wide p3, p0, Lahuv;->c:J

    iput p5, p0, Lahuv;->d:I

    iput p6, p0, Lahuv;->e:I

    iput p7, p0, Lahuv;->f:I

    iput-object p8, p0, Lahuv;->g:Lasuc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lahuw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lahuw;->b:Lahwa;

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    iget-object v1, v1, Laqze;->instance:Laqzm;

    check-cast v1, Lahwa;

    iget v1, v1, Lahwa;->b:I

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    iget v1, p0, Lahuv;->f:I

    iget v2, p0, Lahuv;->e:I

    iget v3, p0, Lahuv;->d:I

    iget-wide v4, p0, Lahuv;->c:J

    iget-object v6, p0, Lahuv;->b:Ljava/lang/String;

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v7, v0, Laqze;->instance:Laqzm;

    check-cast v7, Lahwa;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lahwa;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lahwa;->b:I

    iput-object v6, v7, Lahwa;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v6, v0, Laqze;->instance:Laqzm;

    check-cast v6, Lahwa;

    invoke-static {v6}, Lahwa;->a(Lahwa;)V

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v6, v0, Laqze;->instance:Laqzm;

    check-cast v6, Lahwa;

    iget v7, v6, Lahwa;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Lahwa;->b:I

    iput-wide v4, v6, Lahwa;->g:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Lahwa;

    iget v5, v4, Lahwa;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v4, Lahwa;->b:I

    iput v3, v4, Lahwa;->h:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lahwa;

    iget v4, v3, Lahwa;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v3, Lahwa;->b:I

    iput v2, v3, Lahwa;->i:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lahwa;

    iget v3, v2, Lahwa;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v2, Lahwa;->b:I

    iput v1, v2, Lahwa;->k:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lahwa;

    :cond_0
    iget-object v1, p0, Lahuv;->g:Lasuc;

    iget-object v2, p0, Lahuv;->a:Lahuy;

    iget-object p1, p1, Lahuw;->a:Lcom/google/apps/tiktok/account/AccountId;

    iget-object v3, v2, Lahuy;->a:Lcc;

    const-class v4, Lcom/google/android/libraries/youtube/metadataeditor/thumbnail/activity/ShortsEditThumbnailActivity;

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v5, p1}, Lanqz;->c(Landroid/content/Intent;Lcom/google/apps/tiktok/account/AccountId;)V

    const-string p1, "shorts_edit_thumbnail_video_key"

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v5, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string p1, "shorts_edit_thumbnail_command_key"

    invoke-virtual {v1}, Laqxo;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v5, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "shorts_edit_thumbnail_parent_activity_key"

    invoke-virtual {v5, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, v2, Lahuy;->g:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    const-string v0, "shorts_edit_thumbnail_activity_state_key"

    invoke-virtual {v5, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    iget-object p1, v2, Lahuy;->f:Lrg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v5}, Lrg;->b(Ljava/lang/Object;)V

    return-void
.end method
