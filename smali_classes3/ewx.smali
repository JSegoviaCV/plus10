.class public final Lewx;
.super Ljava/lang/Object;

# interfaces
.implements Leww;


# instance fields
.field public final a:Landroid/graphics/Path$FillType;

.field public final b:Lewk;

.field public final c:Lewl;

.field public final d:Lewn;

.field public final e:Lewn;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/graphics/Path$FillType;Lewk;Lewl;Lewn;Lewn;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lewx;->h:I

    iput-object p3, p0, Lewx;->a:Landroid/graphics/Path$FillType;

    iput-object p4, p0, Lewx;->b:Lewk;

    iput-object p5, p0, Lewx;->c:Lewl;

    iput-object p6, p0, Lewx;->d:Lewn;

    iput-object p7, p0, Lewx;->e:Lewn;

    iput-object p1, p0, Lewx;->f:Ljava/lang/String;

    iput-boolean p8, p0, Lewx;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Letx;Letl;Lexl;)Leul;
    .locals 1

    new-instance v0, Leuq;

    invoke-direct {v0, p1, p2, p3, p0}, Leuq;-><init>(Letx;Letl;Lexl;Lewx;)V

    return-object v0
.end method
