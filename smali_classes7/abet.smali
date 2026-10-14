.class public final Labet;
.super Ljava/lang/Object;

# interfaces
.implements Labew;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:F

.field public final d:Ljava/lang/String;

.field public final e:Laoxh;

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(JLjava/lang/String;FIILjava/lang/String;ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Labet;->a:J

    iput-object p3, p0, Labet;->b:Ljava/lang/String;

    iput p4, p0, Labet;->c:F

    iput p5, p0, Labet;->f:I

    iput p6, p0, Labet;->g:I

    iput-object p7, p0, Labet;->d:Ljava/lang/String;

    iput p8, p0, Labet;->h:I

    invoke-static {p9}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object p1

    iput-object p1, p0, Labet;->e:Laoxh;

    return-void
.end method


# virtual methods
.method public final a(Lbeep;)Lbeep;
    .locals 3

    sget-object v0, Lbedc;->b:Laqzk;

    new-instance v1, Labdg;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Labdg;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v1}, Labhe;->y(Lbeep;Laqyw;Ljava/util/function/Function;)Lbeep;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lwml;Lanbu;)V
    .locals 0

    return-void
.end method
