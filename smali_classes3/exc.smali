.class public final Lexc;
.super Ljava/lang/Object;

# interfaces
.implements Leww;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lewj;

.field public final c:Lewj;

.field public final d:Lews;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lewj;Lewj;Lews;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexc;->a:Ljava/lang/String;

    iput-object p2, p0, Lexc;->b:Lewj;

    iput-object p3, p0, Lexc;->c:Lewj;

    iput-object p4, p0, Lexc;->d:Lews;

    iput-boolean p5, p0, Lexc;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Letx;Letl;Lexl;)Leul;
    .locals 0

    new-instance p2, Leuy;

    invoke-direct {p2, p1, p3, p0}, Leuy;-><init>(Letx;Lexl;Lexc;)V

    return-object p2
.end method
