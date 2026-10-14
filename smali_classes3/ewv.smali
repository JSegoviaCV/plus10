.class public final Lewv;
.super Ljava/lang/Object;

# interfaces
.implements Leww;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lewt;

.field public final c:Lewn;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lewt;Lewn;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewv;->a:Ljava/lang/String;

    iput-object p2, p0, Lewv;->b:Lewt;

    iput-object p3, p0, Lewv;->c:Lewn;

    iput-boolean p4, p0, Lewv;->d:Z

    iput-boolean p5, p0, Lewv;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Letx;Letl;Lexl;)Leul;
    .locals 0

    new-instance p2, Leuo;

    invoke-direct {p2, p1, p3, p0}, Leuo;-><init>(Letx;Lexl;Lewv;)V

    return-object p2
.end method
