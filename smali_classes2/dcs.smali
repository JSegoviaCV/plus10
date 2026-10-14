.class public final synthetic Ldcs;
.super Ljava/lang/Object;

# interfaces
.implements Lddd;


# instance fields
.field public final synthetic a:Lddg;

.field public final synthetic b:Ldcy;

.field public final synthetic c:Z

.field public final synthetic d:[I


# direct methods
.method public synthetic constructor <init>(Lddg;Ldcy;Z[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcs;->a:Lddg;

    iput-object p2, p0, Ldcs;->b:Ldcy;

    iput-boolean p3, p0, Ldcs;->c:Z

    iput-object p4, p0, Ldcs;->d:[I

    return-void
.end method


# virtual methods
.method public final a(ILcdz;[I)Ljava/util/List;
    .locals 9

    new-instance v7, Lhan;

    iget-object v0, p0, Ldcs;->a:Lddg;

    iget-object v4, p0, Ldcs;->b:Ldcy;

    const/4 v1, 0x1

    invoke-direct {v7, v0, v4, v1}, Lhan;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Ldcs;->d:[I

    aget v0, v0, p1

    sget v0, Laoxh;->d:I

    new-instance v8, Laoxc;

    invoke-direct {v8}, Laoxc;-><init>()V

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    iget v0, p2, Lcdz;->a:I

    if-ge v3, v0, :cond_0

    iget-boolean v6, p0, Ldcs;->c:Z

    new-instance v0, Ldcu;

    aget v5, p3, v3

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Ldcu;-><init>(ILcdz;ILdcy;IZLaorw;)V

    invoke-virtual {v8, v0}, Laoxc;->h(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Laoxc;->g()Laoxh;

    move-result-object p1

    return-object p1
.end method
