.class public final synthetic Lacqg;
.super Ljava/lang/Object;

# interfaces
.implements Labqm;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Laqze;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Laqze;Ljava/lang/Object;Landroid/graphics/Bitmap;I)V
    .locals 0

    iput p5, p0, Lacqg;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacqg;->a:Landroid/app/Activity;

    iput-object p2, p0, Lacqg;->c:Laqze;

    iput-object p3, p0, Lacqg;->d:Ljava/lang/Object;

    iput-object p4, p0, Lacqg;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final a(Labqo;)V
    .locals 7

    iget v0, p0, Lacqg;->e:I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lacqg;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lacqg;->c:Laqze;

    sget v1, Labea;->a:I

    move-object v1, v0

    check-cast v1, Laqnq;

    iget-object v2, v1, Laqnq;->instance:Laqzm;

    check-cast v2, Lbeds;

    iget v3, v2, Lbeds;->c:I

    const/16 v4, 0x66

    if-ne v3, v4, :cond_1

    iget-object v2, v2, Lbeds;->d:Ljava/lang/Object;

    check-cast v2, Lbedo;

    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    iget-object v3, p1, Labqo;->c:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Lbedo;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lbedo;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lbedo;->b:I

    iput-object v3, v5, Lbedo;->e:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v1, Laqnq;->instance:Laqzm;

    check-cast v0, Lbeds;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbedo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lbeds;->d:Ljava/lang/Object;

    iput v4, v0, Lbeds;->c:I

    goto/16 :goto_0

    :cond_1
    const/16 v4, 0x67

    if-ne v3, v4, :cond_2

    iget-object v2, v2, Lbeds;->d:Ljava/lang/Object;

    check-cast v2, Lbedm;

    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    iget-object v3, p1, Labqo;->c:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Lbedm;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lbedm;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lbedm;->b:I

    iput-object v3, v5, Lbedm;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v1, Laqnq;->instance:Laqzm;

    check-cast v0, Lbeds;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbedm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lbeds;->d:Ljava/lang/Object;

    iput v4, v0, Lbeds;->c:I

    goto/16 :goto_0

    :cond_2
    const/16 v4, 0x65

    if-ne v3, v4, :cond_3

    iget-object v2, v2, Lbeds;->d:Ljava/lang/Object;

    check-cast v2, Lbedp;

    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    iget-object v3, p1, Labqo;->c:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Lbedp;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lbedp;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v5, Lbedp;->b:I

    iput-object v3, v5, Lbedp;->g:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v1, Laqnq;->instance:Laqzm;

    check-cast v0, Lbeds;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbedp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lbeds;->d:Ljava/lang/Object;

    iput v4, v0, Lbeds;->c:I

    goto :goto_0

    :cond_3
    const/16 v4, 0x6a

    if-ne v3, v4, :cond_4

    iget-object v2, v2, Lbeds;->d:Ljava/lang/Object;

    check-cast v2, Lbedq;

    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    iget-object v3, p1, Labqo;->c:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Lbedq;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lbedq;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lbedq;->b:I

    iput-object v3, v5, Lbedq;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v1, Laqnq;->instance:Laqzm;

    check-cast v0, Lbeds;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbedq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lbeds;->d:Ljava/lang/Object;

    iput v4, v0, Lbeds;->c:I

    goto :goto_0

    :cond_4
    const/16 v4, 0x6b

    if-ne v3, v4, :cond_5

    iget-object v2, v2, Lbeds;->d:Ljava/lang/Object;

    check-cast v2, Lbeeu;

    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    iget-object v3, p1, Labqo;->c:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Lbeeu;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lbeeu;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lbeeu;->b:I

    iput-object v3, v5, Lbeeu;->e:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v1, Laqnq;->instance:Laqzm;

    check-cast v0, Lbeds;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbeeu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lbeds;->d:Ljava/lang/Object;

    iput v4, v0, Lbeds;->c:I

    goto :goto_0

    :cond_5
    const-string v0, "MediaCompositions"

    const-string v2, "Unknown GraphicalSegment type to set sticker asset"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object v0, p0, Lacqg;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lacqg;->d:Ljava/lang/Object;

    invoke-interface {v2, v1, p1}, Lacqh;->a(Laqnq;Labqo;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    :cond_6
    iget-object v0, p0, Lacqg;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lacqg;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lacqg;->d:Ljava/lang/Object;

    iget-object v2, p0, Lacqg;->c:Laqze;

    check-cast v2, Lbdyq;

    invoke-static {v2, p1}, Labno;->d(Lbdyq;Labqo;)V

    invoke-interface {v1, v2}, Lacqi;->a(Lbdyq;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_8
    :goto_1
    return-void
.end method
