.class public final Lexf;
.super Ljava/lang/Object;

# interfaces
.implements Leww;


# instance fields
.field public final a:Landroid/graphics/Path$FillType;

.field public final b:Ljava/lang/String;

.field public final c:Lewi;

.field public final d:Lewl;

.field public final e:Z

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lewi;Lewl;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexf;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lexf;->f:Z

    iput-object p3, p0, Lexf;->a:Landroid/graphics/Path$FillType;

    iput-object p4, p0, Lexf;->c:Lewi;

    iput-object p5, p0, Lexf;->d:Lewl;

    iput-boolean p6, p0, Lexf;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Letx;Letl;Lexl;)Leul;
    .locals 0

    new-instance p2, Leup;

    invoke-direct {p2, p1, p3, p0}, Leup;-><init>(Letx;Lexl;Lexf;)V

    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShapeFill{color=, fillEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lexf;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
