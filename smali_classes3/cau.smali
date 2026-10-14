.class public final Lcau;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field static final a:Landroidx/media/AudioAttributesCompat;


# instance fields
.field public final b:Ljava/lang/Object;

.field private final c:I

.field private final d:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private final e:Landroid/os/Handler;

.field private final f:Landroidx/media/AudioAttributesCompat;

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroidx/media/AudioAttributesCompat;->b:I

    new-instance v0, Lakg;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lakg;-><init>([B[B[B)V

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lea;->h(ILakg;)V

    invoke-static {v0}, Lea;->e(Lakg;)Landroidx/media/AudioAttributesCompat;

    move-result-object v0

    sput-object v0, Lcau;->a:Landroidx/media/AudioAttributesCompat;

    return-void
.end method

.method public constructor <init>(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Landroidx/media/AudioAttributesCompat;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcau;->c:I

    iput-object p2, p0, Lcau;->e:Landroid/os/Handler;

    iput-object p3, p0, Lcau;->f:Landroidx/media/AudioAttributesCompat;

    iput-boolean p4, p0, Lcau;->g:Z

    iput-object p1, p0, Lcau;->d:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-eqz p3, :cond_0

    iget-object p3, p3, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/AudioAttributesImpl;

    invoke-interface {p3}, Landroidx/media/AudioAttributesImpl;->a()Ljava/lang/Object;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    new-instance v1, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v1, v0}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    check-cast p3, Landroid/media/AudioAttributes;

    invoke-static {v1, p3}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p3

    invoke-static {p3, p4}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/AudioFocusRequest$Builder;Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p3

    invoke-static {p3, p1, p2}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    invoke-static {p1}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    move-result-object p1

    iput-object p1, p0, Lcau;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcau;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcau;

    iget v1, p1, Lcau;->c:I

    iget-boolean v1, p0, Lcau;->g:Z

    iget-boolean v3, p1, Lcau;->g:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcau;->d:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iget-object v3, p1, Lcau;->d:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcau;->e:Landroid/os/Handler;

    iget-object v3, p1, Lcau;->e:Landroid/os/Handler;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcau;->f:Landroidx/media/AudioAttributesCompat;

    iget-object p1, p1, Lcau;->f:Landroidx/media/AudioAttributesCompat;

    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 8

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcau;->d:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iget-object v3, p0, Lcau;->e:Landroid/os/Handler;

    iget-object v4, p0, Lcau;->f:Landroidx/media/AudioAttributesCompat;

    iget-boolean v5, p0, Lcau;->g:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    aput-object v2, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v4, v6, v0

    const/4 v0, 0x4

    aput-object v5, v6, v0

    invoke-static {v6}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
