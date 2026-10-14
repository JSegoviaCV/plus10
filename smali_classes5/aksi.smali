.class public final synthetic Laksi;
.super Ljava/lang/Object;

# interfaces
.implements Laoss;


# instance fields
.field public final synthetic a:Laksl;

.field public final synthetic b:Laoxh;

.field public final synthetic c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field public final synthetic d:Lajvi;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Laksl;Laoxh;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laksi;->a:Laksl;

    iput-object p2, p0, Laksi;->b:Laoxh;

    iput-object p3, p0, Laksi;->c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iput-object p4, p0, Laksi;->d:Lajvi;

    iput-object p5, p0, Laksi;->e:Ljava/lang/String;

    iput p6, p0, Laksi;->f:I

    return-void
.end method


# virtual methods
.method public final lU()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Laksi;->a:Laksl;

    iget-object v1, v0, Laksl;->e:Lahtx;

    iget-object v2, p0, Laksi;->b:Laoxh;

    iget-object v3, p0, Laksi;->c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v4, p0, Laksi;->d:Lajvi;

    iget-object v5, p0, Laksi;->e:Ljava/lang/String;

    iget v6, p0, Laksi;->f:I

    invoke-virtual/range {v1 .. v6}, Lahtx;->f(Laoxh;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;Ljava/lang/String;I)Lajyw;

    move-result-object v0

    return-object v0
.end method
