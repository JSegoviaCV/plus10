.class final Lgka;
.super Ljava/lang/Object;

# interfaces
.implements Laqce;


# static fields
.field static final a:Lgka;

.field private static final b:Laqcd;

.field private static final c:Laqcd;

.field private static final d:Laqcd;

.field private static final e:Laqcd;

.field private static final f:Laqcd;

.field private static final g:Laqcd;

.field private static final h:Laqcd;

.field private static final i:Laqcd;

.field private static final j:Laqcd;

.field private static final k:Laqcd;

.field private static final l:Laqcd;

.field private static final m:Laqcd;

.field private static final n:Laqcd;

.field private static final o:Laqcd;

.field private static final p:Laqcd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgka;

    invoke-direct {v0}, Lgka;-><init>()V

    sput-object v0, Lgka;->a:Lgka;

    new-instance v0, Laqdz;

    const-string v1, "projectNumber"

    invoke-direct {v0, v1}, Laqdz;-><init>(Ljava/lang/String;)V

    sget-object v1, Laqck;->a:Laqck;

    new-instance v2, Laqch;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Laqch;-><init>(ILaqck;)V

    invoke-virtual {v0, v2}, Laqdz;->d(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v0}, Laqdz;->c()Laqcd;

    move-result-object v0

    sput-object v0, Lgka;->b:Laqcd;

    new-instance v0, Laqdz;

    const-string v1, "messageId"

    invoke-direct {v0, v1}, Laqdz;-><init>(Ljava/lang/String;)V

    sget-object v1, Laqck;->a:Laqck;

    new-instance v2, Laqch;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Laqch;-><init>(ILaqck;)V

    invoke-virtual {v0, v2}, Laqdz;->d(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v0}, Laqdz;->c()Laqcd;

    move-result-object v0

    sput-object v0, Lgka;->c:Laqcd;

    new-instance v0, Laqdz;

    const-string v1, "instanceId"

    invoke-direct {v0, v1}, Laqdz;-><init>(Ljava/lang/String;)V

    sget-object v1, Laqck;->a:Laqck;

    new-instance v2, Laqch;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Laqch;-><init>(ILaqck;)V

    invoke-virtual {v0, v2}, Laqdz;->d(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v0}, Laqdz;->c()Laqcd;

    move-result-object v0

    sput-object v0, Lgka;->d:Laqcd;

    new-instance v0, Laqdz;

    const-string v1, "messageType"

    invoke-direct {v0, v1}, Laqdz;-><init>(Ljava/lang/String;)V

    sget-object v1, Laqck;->a:Laqck;

    new-instance v2, Laqch;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1}, Laqch;-><init>(ILaqck;)V

    invoke-virtual {v0, v2}, Laqdz;->d(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v0}, Laqdz;->c()Laqcd;

    move-result-object v0

    sput-object v0, Lgka;->e:Laqcd;

    new-instance v0, Laqdz;

    const-string v1, "sdkPlatform"

    invoke-direct {v0, v1}, Laqdz;-><init>(Ljava/lang/String;)V

    sget-object v1, Laqck;->a:Laqck;

    new-instance v2, Laqch;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v1}, Laqch;-><init>(ILaqck;)V

    invoke-virtual {v0, v2}, Laqdz;->d(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v0}, Laqdz;->c()Laqcd;

    move-result-object v0

    sput-object v0, Lgka;->f:Laqcd;

    new-instance v0, Laqdz;

    const-string v1, "packageName"

    invoke-direct {v0, v1}, Laqdz;-><init>(Ljava/lang/String;)V

    sget-object v1, Laqck;->a:Laqck;

    new-instance v2, Laqch;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v1}, Laqch;-><init>(ILaqck;)V

    invoke-virtual {v0, v2}, Laqdz;->d(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v0}, Laqdz;->c()Laqcd;

    move-result-object v0

    sput-object v0, Lgka;->g:Laqcd;

    new-instance v0, Laqdz;

    const-string v1, "collapseKey"

    invoke-direct {v0, v1}, Laqdz;-><init>(Ljava/lang/String;)V

    sget-object v1, Laqck;->a:Laqck;

    new-instance v2, Laqch;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v1}, Laqch;-><init>(ILaqck;)V

    invoke-virtual {v0, v2}, Laqdz;->d(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v0}, Laqdz;->c()Laqcd;

    move-result-object v0

    sput-object v0, Lgka;->h:Laqcd;

    new-instance v0, Laqdz;

    const-string v1, "priority"

    invoke-direct {v0, v1}, Laqdz;-><init>(Ljava/lang/String;)V

    sget-object v1, Laqck;->a:Laqck;

    new-instance v2, Laqch;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Laqch;-><init>(ILaqck;)V

    invoke-virtual {v0, v2}, Laqdz;->d(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v0}, Laqdz;->c()Laqcd;

    move-result-object v0

    sput-object v0, Lgka;->i:Laqcd;

    new-instance v0, Laqdz;

    const-string v1, "ttl"

    invoke-direct {v0, v1}, Laqdz;-><init>(Ljava/lang/String;)V

    sget-object v1, Laqck;->a:Laqck;

    new-instance v2, Laqch;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v1}, Laqch;-><init>(ILaqck;)V

    invoke-virtual {v0, v2}, Laqdz;->d(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v0}, Laqdz;->c()Laqcd;

    move-result-object v0

    sput-object v0, Lgka;->j:Laqcd;

    new-instance v0, Laqdz;

    const-string v1, "topic"

    invoke-direct {v0, v1}, Laqdz;-><init>(Ljava/lang/String;)V

    sget-object v1, Laqck;->a:Laqck;

    new-instance v2, Laqch;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v1}, Laqch;-><init>(ILaqck;)V

    invoke-virtual {v0, v2}, Laqdz;->d(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v0}, Laqdz;->c()Laqcd;

    move-result-object v0

    sput-object v0, Lgka;->k:Laqcd;

    new-instance v0, Laqdz;

    const-string v1, "bulkId"

    invoke-direct {v0, v1}, Laqdz;-><init>(Ljava/lang/String;)V

    sget-object v1, Laqck;->a:Laqck;

    new-instance v2, Laqch;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v1}, Laqch;-><init>(ILaqck;)V

    invoke-virtual {v0, v2}, Laqdz;->d(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v0}, Laqdz;->c()Laqcd;

    move-result-object v0

    sput-object v0, Lgka;->l:Laqcd;

    new-instance v0, Laqdz;

    const-string v1, "event"

    invoke-direct {v0, v1}, Laqdz;-><init>(Ljava/lang/String;)V

    sget-object v1, Laqck;->a:Laqck;

    new-instance v2, Laqch;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v1}, Laqch;-><init>(ILaqck;)V

    invoke-virtual {v0, v2}, Laqdz;->d(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v0}, Laqdz;->c()Laqcd;

    move-result-object v0

    sput-object v0, Lgka;->m:Laqcd;

    new-instance v0, Laqdz;

    const-string v1, "analyticsLabel"

    invoke-direct {v0, v1}, Laqdz;-><init>(Ljava/lang/String;)V

    sget-object v1, Laqck;->a:Laqck;

    new-instance v2, Laqch;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v1}, Laqch;-><init>(ILaqck;)V

    invoke-virtual {v0, v2}, Laqdz;->d(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v0}, Laqdz;->c()Laqcd;

    move-result-object v0

    sput-object v0, Lgka;->n:Laqcd;

    new-instance v0, Laqdz;

    const-string v1, "campaignId"

    invoke-direct {v0, v1}, Laqdz;-><init>(Ljava/lang/String;)V

    sget-object v1, Laqck;->a:Laqck;

    new-instance v2, Laqch;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v1}, Laqch;-><init>(ILaqck;)V

    invoke-virtual {v0, v2}, Laqdz;->d(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v0}, Laqdz;->c()Laqcd;

    move-result-object v0

    sput-object v0, Lgka;->o:Laqcd;

    new-instance v0, Laqdz;

    const-string v1, "composerLabel"

    invoke-direct {v0, v1}, Laqdz;-><init>(Ljava/lang/String;)V

    sget-object v1, Laqck;->a:Laqck;

    new-instance v2, Laqch;

    const/16 v3, 0xf

    invoke-direct {v2, v3, v1}, Laqch;-><init>(ILaqck;)V

    invoke-virtual {v0, v2}, Laqdz;->d(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v0}, Laqdz;->c()Laqcd;

    move-result-object v0

    sput-object v0, Lgka;->p:Laqcd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Laqfn;

    iget-wide v0, p1, Laqfn;->a:J

    sget-object v2, Lgka;->b:Laqcd;

    invoke-interface {p2, v2, v0, v1}, Laqcf;->a(Laqcd;J)V

    iget-object v0, p1, Laqfn;->b:Ljava/lang/String;

    sget-object v1, Lgka;->c:Laqcd;

    invoke-interface {p2, v1, v0}, Laqcf;->b(Laqcd;Ljava/lang/Object;)V

    iget-object v0, p1, Laqfn;->c:Ljava/lang/String;

    sget-object v1, Lgka;->d:Laqcd;

    invoke-interface {p2, v1, v0}, Laqcf;->b(Laqcd;Ljava/lang/Object;)V

    iget-object v0, p1, Laqfn;->d:Laqfl;

    sget-object v1, Lgka;->e:Laqcd;

    invoke-interface {p2, v1, v0}, Laqcf;->b(Laqcd;Ljava/lang/Object;)V

    iget-object v0, p1, Laqfn;->e:Laqfm;

    sget-object v1, Lgka;->f:Laqcd;

    invoke-interface {p2, v1, v0}, Laqcf;->b(Laqcd;Ljava/lang/Object;)V

    iget-object v0, p1, Laqfn;->f:Ljava/lang/String;

    sget-object v1, Lgka;->g:Laqcd;

    invoke-interface {p2, v1, v0}, Laqcf;->b(Laqcd;Ljava/lang/Object;)V

    iget-object v0, p1, Laqfn;->g:Ljava/lang/String;

    sget-object v1, Lgka;->h:Laqcd;

    invoke-interface {p2, v1, v0}, Laqcf;->b(Laqcd;Ljava/lang/Object;)V

    iget v0, p1, Laqfn;->h:I

    sget-object v1, Lgka;->i:Laqcd;

    move-object v2, p2

    check-cast v2, Laqcm;

    invoke-virtual {v2, v1, v0}, Laqcm;->e(Laqcd;I)V

    iget v0, p1, Laqfn;->i:I

    sget-object v1, Lgka;->j:Laqcd;

    invoke-virtual {v2, v1, v0}, Laqcm;->e(Laqcd;I)V

    iget-object v0, p1, Laqfn;->j:Ljava/lang/String;

    sget-object v1, Lgka;->k:Laqcd;

    invoke-interface {p2, v1, v0}, Laqcf;->b(Laqcd;Ljava/lang/Object;)V

    sget-object v0, Lgka;->l:Laqcd;

    const-wide/16 v1, 0x0

    invoke-interface {p2, v0, v1, v2}, Laqcf;->a(Laqcd;J)V

    iget-object v0, p1, Laqfn;->k:Laqfk;

    sget-object v3, Lgka;->m:Laqcd;

    invoke-interface {p2, v3, v0}, Laqcf;->b(Laqcd;Ljava/lang/Object;)V

    iget-object v0, p1, Laqfn;->l:Ljava/lang/String;

    sget-object v3, Lgka;->n:Laqcd;

    invoke-interface {p2, v3, v0}, Laqcf;->b(Laqcd;Ljava/lang/Object;)V

    sget-object v0, Lgka;->o:Laqcd;

    invoke-interface {p2, v0, v1, v2}, Laqcf;->a(Laqcd;J)V

    iget-object p1, p1, Laqfn;->m:Ljava/lang/String;

    sget-object v0, Lgka;->p:Laqcd;

    invoke-interface {p2, v0, p1}, Laqcf;->b(Laqcd;Ljava/lang/Object;)V

    return-void
.end method
