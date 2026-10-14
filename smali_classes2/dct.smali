.class public final synthetic Ldct;
.super Ljava/lang/Object;

# interfaces
.implements Lddd;


# instance fields
.field public final synthetic a:Ldcy;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ldcy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldct;->a:Ldcy;

    iput-object p2, p0, Ldct;->b:Ljava/lang/String;

    iput-object p3, p0, Ldct;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(ILcdz;[I)Ljava/util/List;
    .locals 10

    sget-object v0, Lddg;->a:Lapbk;

    sget v0, Laoxh;->d:I

    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    const/4 v1, 0x0

    move v5, v1

    :goto_0
    iget v1, p2, Lcdz;->a:I

    if-ge v5, v1, :cond_0

    iget-object v9, p0, Ldct;->c:Ljava/lang/String;

    iget-object v8, p0, Ldct;->b:Ljava/lang/String;

    iget-object v6, p0, Ldct;->a:Ldcy;

    new-instance v2, Lddc;

    aget v7, p3, v5

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v9}, Lddc;-><init>(ILcdz;ILdcy;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Laoxc;->h(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object p1

    return-object p1
.end method
