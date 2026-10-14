.class public final Lalts;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/protobuf/MessageLite;

.field public final b:Lj$/util/Optional;

.field public final c:Lj$/util/Optional;

.field public final d:Lj$/util/Optional;

.field public final e:Lj$/util/Optional;

.field public final f:Z

.field public final g:Lj$/util/Optional;

.field public final h:Lj$/util/Optional;

.field public final i:Laltr;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/MessageLite;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;ZLj$/util/Optional;Laltr;Lj$/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalts;->a:Lcom/google/protobuf/MessageLite;

    iput-object p2, p0, Lalts;->b:Lj$/util/Optional;

    iput-object p3, p0, Lalts;->c:Lj$/util/Optional;

    iput-object p4, p0, Lalts;->d:Lj$/util/Optional;

    iput-object p5, p0, Lalts;->e:Lj$/util/Optional;

    iput-boolean p6, p0, Lalts;->f:Z

    iput-object p7, p0, Lalts;->g:Lj$/util/Optional;

    iput-object p8, p0, Lalts;->i:Laltr;

    iput-object p9, p0, Lalts;->h:Lj$/util/Optional;

    return-void
.end method

.method public static a(Layda;)Lj$/util/Optional;
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Layda;->b:I

    const v2, 0x700eca8

    const/4 v3, 0x7

    const/16 v4, 0x13

    const/4 v5, 0x6

    const/16 v6, 0x12

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/16 v9, 0x14

    const/4 v10, 0x1

    if-ne v1, v2, :cond_7

    iget-object v0, v0, Layda;->c:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Laycx;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lalts;

    new-instance v0, Lmup;

    invoke-direct {v0, v9}, Lmup;-><init>(I)V

    new-instance v1, Laltp;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Laltp;-><init>(I)V

    invoke-static {v12, v0, v1}, Lalts;->b(Ljava/lang/Object;Laorw;Laori;)Lj$/util/Optional;

    move-result-object v13

    new-instance v0, Lmup;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lmup;-><init>(I)V

    new-instance v1, Laltp;

    invoke-direct {v1, v8}, Laltp;-><init>(I)V

    invoke-static {v12, v0, v1}, Lalts;->b(Ljava/lang/Object;Laorw;Laori;)Lj$/util/Optional;

    move-result-object v14

    new-instance v0, Lmup;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lmup;-><init>(I)V

    new-instance v1, Laltp;

    invoke-direct {v1, v7}, Laltp;-><init>(I)V

    invoke-static {v12, v0, v1}, Lalts;->b(Ljava/lang/Object;Laorw;Laori;)Lj$/util/Optional;

    move-result-object v15

    new-instance v0, Lmup;

    invoke-direct {v0, v6}, Lmup;-><init>(I)V

    new-instance v1, Laltp;

    invoke-direct {v1, v5}, Laltp;-><init>(I)V

    invoke-static {v12, v0, v1}, Lalts;->b(Ljava/lang/Object;Laorw;Laori;)Lj$/util/Optional;

    move-result-object v16

    iget-object v0, v12, Laycx;->i:Laycw;

    if-nez v0, :cond_0

    sget-object v0, Laycw;->a:Laycw;

    :cond_0
    iget v0, v0, Laycw;->b:I

    invoke-static {v0}, La;->cv(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    if-ne v0, v2, :cond_2

    :goto_0
    move/from16 v17, v10

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, v12, Laycx;->j:Laycv;

    if-nez v0, :cond_3

    sget-object v0, Laycv;->a:Laycv;

    :cond_3
    iget v0, v0, Laycv;->b:I

    const v5, 0x8649a1a

    if-ne v0, v5, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, v12, Laycx;->j:Laycv;

    if-nez v0, :cond_5

    sget-object v0, Laycv;->a:Laycv;

    :cond_5
    iget v0, v0, Laycv;->b:I

    const v5, 0x12f9f174

    if-ne v0, v5, :cond_6

    goto :goto_0

    :cond_6
    move/from16 v17, v1

    :goto_2
    new-instance v0, Lmup;

    invoke-direct {v0, v4}, Lmup;-><init>(I)V

    new-instance v4, Laltp;

    invoke-direct {v4, v3}, Laltp;-><init>(I)V

    invoke-static {v12, v0, v4}, Lalts;->b(Ljava/lang/Object;Laorw;Laori;)Lj$/util/Optional;

    move-result-object v18

    new-instance v19, Lalto;

    invoke-direct/range {v19 .. v19}, Lalto;-><init>()V

    new-instance v0, Lmup;

    const/16 v3, 0xe

    invoke-direct {v0, v3}, Lmup;-><init>(I)V

    new-instance v3, Laltp;

    invoke-direct {v3, v1}, Laltp;-><init>(I)V

    invoke-static {v12, v0, v3}, Lalts;->b(Ljava/lang/Object;Laorw;Laori;)Lj$/util/Optional;

    move-result-object v20

    new-instance v0, Lmup;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lmup;-><init>(I)V

    new-instance v1, Laltp;

    invoke-direct {v1, v2}, Laltp;-><init>(I)V

    invoke-static {v12, v0, v1}, Lalts;->b(Ljava/lang/Object;Laorw;Laori;)Lj$/util/Optional;

    invoke-direct/range {v11 .. v20}, Lalts;-><init>(Lcom/google/protobuf/MessageLite;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;ZLj$/util/Optional;Laltr;Lj$/util/Optional;)V

    invoke-static {v11}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_7
    const v2, 0x12f9f173

    if-ne v1, v2, :cond_8

    iget-object v0, v0, Layda;->c:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Laycu;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lalts;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v13

    new-instance v0, Laipi;

    invoke-direct {v0, v6}, Laipi;-><init>(I)V

    new-instance v1, Lalok;

    invoke-direct {v1, v8}, Lalok;-><init>(I)V

    invoke-static {v12, v0, v1}, Lalts;->b(Ljava/lang/Object;Laorw;Laori;)Lj$/util/Optional;

    move-result-object v14

    new-instance v0, Laipi;

    invoke-direct {v0, v4}, Laipi;-><init>(I)V

    new-instance v1, Lalok;

    invoke-direct {v1, v7}, Lalok;-><init>(I)V

    invoke-static {v12, v0, v1}, Lalts;->b(Ljava/lang/Object;Laorw;Laori;)Lj$/util/Optional;

    move-result-object v15

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v16

    new-instance v0, Laipi;

    invoke-direct {v0, v9}, Laipi;-><init>(I)V

    new-instance v1, Lalok;

    invoke-direct {v1, v5}, Lalok;-><init>(I)V

    invoke-static {v12, v0, v1}, Lalts;->b(Ljava/lang/Object;Laorw;Laori;)Lj$/util/Optional;

    move-result-object v18

    new-instance v19, Laltq;

    invoke-direct/range {v19 .. v19}, Laltq;-><init>()V

    new-instance v0, Lalwp;

    invoke-direct {v0, v10}, Lalwp;-><init>(I)V

    new-instance v1, Lalok;

    invoke-direct {v1, v3}, Lalok;-><init>(I)V

    invoke-static {v12, v0, v1}, Lalts;->b(Ljava/lang/Object;Laorw;Laori;)Lj$/util/Optional;

    move-result-object v20

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    const/16 v17, 0x0

    invoke-direct/range {v11 .. v20}, Lalts;-><init>(Lcom/google/protobuf/MessageLite;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;ZLj$/util/Optional;Laltr;Lj$/util/Optional;)V

    invoke-static {v11}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/Object;Laorw;Laori;)Lj$/util/Optional;
    .locals 0

    invoke-interface {p1, p0}, Laorw;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p2, p0}, Laori;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lalts;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalts;->a:Lcom/google/protobuf/MessageLite;

    check-cast p1, Lalts;

    iget-object p1, p1, Lalts;->a:Lcom/google/protobuf/MessageLite;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lalts;->a:Lcom/google/protobuf/MessageLite;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lalts;->a:Lcom/google/protobuf/MessageLite;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "alts{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
