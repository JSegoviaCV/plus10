.class final Lfcl;
.super Ljava/lang/Object;

# interfaces
.implements Lfpl;


# instance fields
.field final synthetic a:Lfbx;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/bumptech/glide/module/AppGlideModule;

.field private d:Z


# direct methods
.method public constructor <init>(Lfbx;Ljava/util/List;Lcom/bumptech/glide/module/AppGlideModule;)V
    .locals 0

    iput-object p1, p0, Lfcl;->a:Lfbx;

    iput-object p2, p0, Lfcl;->b:Ljava/util/List;

    iput-object p3, p0, Lfcl;->c:Lcom/bumptech/glide/module/AppGlideModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    const-string v0, "BitmapDrawable"

    const-class v2, [B

    const-string v3, "Bitmap"

    iget-boolean v4, v1, Lfcl;->d:Z

    if-nez v4, :cond_6

    const/4 v4, 0x1

    iput-boolean v4, v1, Lfcl;->d:Z

    :try_start_0
    iget-object v6, v1, Lfcl;->a:Lfbx;

    iget-object v7, v1, Lfcl;->b:Ljava/util/List;

    iget-object v8, v1, Lfcl;->c:Lcom/bumptech/glide/module/AppGlideModule;

    iget-object v9, v6, Lfbx;->a:Lfgp;

    iget-object v10, v6, Lfbx;->e:Lfgx;

    iget-object v11, v6, Lfbx;->b:Lfcd;

    invoke-virtual {v11}, Lfcd;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    iget-object v11, v11, Lfcd;->g:Lcf;

    new-instance v13, Lfck;

    invoke-direct {v13}, Lfck;-><init>()V

    new-instance v14, Lfkh;

    invoke-direct {v14}, Lfkh;-><init>()V

    invoke-virtual {v13, v14}, Lfck;->l(Lfdk;)V

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x1b

    if-lt v14, v15, :cond_0

    new-instance v14, Lfkv;

    invoke-direct {v14}, Lfkv;-><init>()V

    invoke-virtual {v13, v14}, Lfck;->l(Lfdk;)V

    :cond_0
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v13}, Lfck;->b()Ljava/util/List;

    move-result-object v15

    new-instance v4, Lfmd;

    invoke-direct {v4, v12, v15, v9, v10}, Lfmd;-><init>(Landroid/content/Context;Ljava/util/List;Lfgp;Lfgx;)V

    new-instance v5, Lflt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v1, Lflq;

    move-object/from16 v16, v6

    const/4 v6, 0x2

    invoke-direct {v1, v6}, Lflq;-><init>(I)V

    invoke-direct {v5, v9, v1}, Lflt;-><init>(Lfgp;Lflr;)V

    new-instance v1, Lfkr;

    invoke-virtual {v13}, Lfck;->b()Ljava/util/List;

    move-result-object v6

    move-object/from16 v17, v7

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-direct {v1, v6, v7, v9, v10}, Lfkr;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lfgp;Lfgx;)V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v7, 0x1c

    if-lt v6, v7, :cond_1

    :try_start_2
    const-class v6, Lfca;

    invoke-virtual {v11, v6}, Lcf;->s(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Lfle;

    const/4 v11, 0x0

    invoke-direct {v6, v11}, Lfle;-><init>(I)V

    new-instance v11, Lfle;

    const/4 v7, 0x1

    invoke-direct {v11, v7}, Lfle;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v11, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_4

    :cond_1
    :try_start_3
    new-instance v11, Lflg;

    const/4 v7, 0x1

    invoke-direct {v11, v1, v7}, Lflg;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lfll;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v10, v7}, Lfll;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_0
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v19, v8

    const-string v8, "Animation"

    move-object/from16 v20, v2

    const/16 v2, 0x1c

    if-lt v7, v2, :cond_2

    :try_start_4
    const-class v2, Ljava/io/InputStream;

    const-class v7, Landroid/graphics/drawable/Drawable;

    move-object/from16 v18, v4

    new-instance v4, Lflg;

    move-object/from16 v21, v0

    new-instance v0, Lbzk;

    invoke-direct {v0, v15, v10}, Lbzk;-><init>(Ljava/util/List;Lfgx;)V

    move-object/from16 v22, v14

    const/4 v14, 0x3

    invoke-direct {v4, v0, v14}, Lflg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v8, v2, v7, v4}, Lfck;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lfeb;)V

    const-class v0, Ljava/nio/ByteBuffer;

    const-class v2, Landroid/graphics/drawable/Drawable;

    new-instance v4, Lflg;

    new-instance v7, Lbzk;

    invoke-direct {v7, v15, v10}, Lbzk;-><init>(Ljava/util/List;Lfgx;)V

    const/4 v14, 0x2

    invoke-direct {v4, v7, v14}, Lflg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v8, v0, v2, v4}, Lfck;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lfeb;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :cond_2
    move-object/from16 v21, v0

    move-object/from16 v18, v4

    move-object/from16 v22, v14

    :goto_1
    :try_start_5
    new-instance v0, Lfmb;

    invoke-direct {v0, v12}, Lfmb;-><init>(Landroid/content/Context;)V

    new-instance v2, Lfjw;

    invoke-direct {v2, v10}, Lfjw;-><init>(Lfgx;)V

    new-instance v4, Lfmo;

    const/4 v7, 0x1

    invoke-direct {v4, v7}, Lfmo;-><init>(I)V

    new-instance v14, Lfmr;

    invoke-direct {v14, v7}, Lfmr;-><init>(I)V

    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    move-object/from16 v23, v14

    const-class v14, Ljava/nio/ByteBuffer;

    move-object/from16 v24, v4

    new-instance v4, Lfia;

    invoke-direct {v4}, Lfia;-><init>()V

    invoke-virtual {v13, v14, v4}, Lfck;->d(Ljava/lang/Class;Lfdi;)V

    const-class v4, Ljava/io/InputStream;

    new-instance v14, Lfje;

    invoke-direct {v14, v10}, Lfje;-><init>(Lfgx;)V

    invoke-virtual {v13, v4, v14}, Lfck;->d(Ljava/lang/Class;Lfdi;)V

    const-class v4, Ljava/nio/ByteBuffer;

    const-class v14, Landroid/graphics/Bitmap;

    invoke-virtual {v13, v3, v4, v14, v11}, Lfck;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lfeb;)V

    const-class v4, Ljava/io/InputStream;

    const-class v14, Landroid/graphics/Bitmap;

    invoke-virtual {v13, v3, v4, v14, v6}, Lfck;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lfeb;)V

    invoke-static {}, Lfew;->d()Z

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v4, :cond_3

    :try_start_6
    const-class v4, Landroid/os/ParcelFileDescriptor;

    const-class v14, Landroid/graphics/Bitmap;

    move-object/from16 v25, v7

    new-instance v7, Lflg;

    move-object/from16 v26, v12

    const/4 v12, 0x0

    invoke-direct {v7, v1, v12}, Lflg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v3, v4, v14, v7}, Lfck;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lfeb;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :cond_3
    move-object/from16 v25, v7

    move-object/from16 v26, v12

    :goto_2
    :try_start_7
    const-class v1, Landroid/content/res/AssetFileDescriptor;

    const-class v4, Landroid/graphics/Bitmap;

    new-instance v7, Lflt;

    new-instance v12, Lflq;

    const/4 v14, 0x1

    invoke-direct {v12, v14}, Lflq;-><init>(I)V

    invoke-direct {v7, v9, v12}, Lflt;-><init>(Lfgp;Lflr;)V

    invoke-virtual {v13, v3, v1, v4, v7}, Lfck;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lfeb;)V

    const-class v1, Landroid/os/ParcelFileDescriptor;

    const-class v4, Landroid/graphics/Bitmap;

    invoke-virtual {v13, v3, v1, v4, v5}, Lfck;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lfeb;)V

    const-class v1, Landroid/graphics/Bitmap;

    const-class v4, Landroid/graphics/Bitmap;

    sget-object v7, Lfjk;->a:Lfjk;

    invoke-virtual {v13, v1, v4, v7}, Lfck;->g(Ljava/lang/Class;Ljava/lang/Class;Lfiy;)V

    const-class v1, Landroid/graphics/Bitmap;

    const-class v4, Landroid/graphics/Bitmap;

    new-instance v12, Lfmc;

    const/4 v14, 0x1

    invoke-direct {v12, v14}, Lfmc;-><init>(I)V

    invoke-virtual {v13, v3, v1, v4, v12}, Lfck;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lfeb;)V

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {v13, v1, v2}, Lfck;->e(Ljava/lang/Class;Lfec;)V

    const-class v1, Ljava/nio/ByteBuffer;

    const-class v4, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v12, Lfju;

    move-object/from16 v14, v22

    invoke-direct {v12, v14, v11}, Lfju;-><init>(Landroid/content/res/Resources;Lfeb;)V

    move-object/from16 v11, v21

    invoke-virtual {v13, v11, v1, v4, v12}, Lfck;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lfeb;)V

    const-class v1, Ljava/io/InputStream;

    const-class v4, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v12, Lfju;

    invoke-direct {v12, v14, v6}, Lfju;-><init>(Landroid/content/res/Resources;Lfeb;)V

    invoke-virtual {v13, v11, v1, v4, v12}, Lfck;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lfeb;)V

    const-class v1, Landroid/os/ParcelFileDescriptor;

    const-class v4, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v6, Lfju;

    invoke-direct {v6, v14, v5}, Lfju;-><init>(Landroid/content/res/Resources;Lfeb;)V

    invoke-virtual {v13, v11, v1, v4, v6}, Lfck;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lfeb;)V

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v4, Lfjv;

    invoke-direct {v4, v9, v2}, Lfjv;-><init>(Lfgp;Lfec;)V

    invoke-virtual {v13, v1, v4}, Lfck;->e(Ljava/lang/Class;Lfec;)V

    const-class v1, Ljava/io/InputStream;

    const-class v2, Lfmf;

    new-instance v4, Lfmn;

    move-object/from16 v5, v18

    invoke-direct {v4, v15, v5, v10}, Lfmn;-><init>(Ljava/util/List;Lfeb;Lfgx;)V

    invoke-virtual {v13, v8, v1, v2, v4}, Lfck;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lfeb;)V

    const-class v1, Ljava/nio/ByteBuffer;

    const-class v2, Lfmf;

    invoke-virtual {v13, v8, v1, v2, v5}, Lfck;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lfeb;)V

    const-class v1, Lfmf;

    new-instance v2, Lfmg;

    invoke-direct {v2}, Lfmg;-><init>()V

    invoke-virtual {v13, v1, v2}, Lfck;->e(Ljava/lang/Class;Lfec;)V

    const-class v1, Lfcz;

    const-class v2, Lfcz;

    invoke-virtual {v13, v1, v2, v7}, Lfck;->g(Ljava/lang/Class;Ljava/lang/Class;Lfiy;)V

    const-class v1, Lfcz;

    const-class v2, Landroid/graphics/Bitmap;

    new-instance v4, Lflg;

    const/4 v5, 0x4

    invoke-direct {v4, v9, v5}, Lflg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v3, v1, v2, v4}, Lfck;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lfeb;)V

    const-class v1, Landroid/net/Uri;

    const-class v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v13, v1, v2, v0}, Lfck;->f(Ljava/lang/Class;Ljava/lang/Class;Lfeb;)V

    const-class v1, Landroid/net/Uri;

    const-class v2, Landroid/graphics/Bitmap;

    new-instance v3, Lfll;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v9, v4}, Lfll;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v13, v1, v2, v3}, Lfck;->f(Ljava/lang/Class;Ljava/lang/Class;Lfeb;)V

    new-instance v0, Lflu;

    invoke-direct {v0}, Lflu;-><init>()V

    invoke-virtual {v13, v0}, Lfck;->m(Lfej;)V

    const-class v0, Ljava/io/File;

    const-class v1, Ljava/nio/ByteBuffer;

    new-instance v2, Lfhz;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lfhz;-><init>(I)V

    invoke-virtual {v13, v0, v1, v2}, Lfck;->g(Ljava/lang/Class;Ljava/lang/Class;Lfiy;)V

    const-class v0, Ljava/io/File;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lfii;

    new-instance v3, Lfil;

    const/4 v11, 0x0

    invoke-direct {v3, v11}, Lfil;-><init>(I)V

    invoke-direct {v2, v3, v11}, Lfii;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v0, v1, v2}, Lfck;->g(Ljava/lang/Class;Ljava/lang/Class;Lfiy;)V

    const-class v0, Ljava/io/File;

    const-class v1, Ljava/io/File;

    new-instance v2, Lfmc;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lfmc;-><init>(I)V

    invoke-virtual {v13, v0, v1, v2}, Lfck;->f(Ljava/lang/Class;Ljava/lang/Class;Lfeb;)V

    const-class v0, Ljava/io/File;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    new-instance v2, Lfii;

    new-instance v3, Lfil;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lfil;-><init>(I)V

    const/4 v11, 0x0

    invoke-direct {v2, v3, v11}, Lfii;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v0, v1, v2}, Lfck;->g(Ljava/lang/Class;Ljava/lang/Class;Lfiy;)V

    const-class v0, Ljava/io/File;

    const-class v1, Ljava/io/File;

    invoke-virtual {v13, v0, v1, v7}, Lfck;->g(Ljava/lang/Class;Ljava/lang/Class;Lfiy;)V

    new-instance v0, Lfes;

    invoke-direct {v0, v10}, Lfes;-><init>(Lfgx;)V

    invoke-virtual {v13, v0}, Lfck;->m(Lfej;)V

    invoke-static {}, Lfew;->d()Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v0, :cond_4

    :try_start_8
    new-instance v0, Lfev;

    invoke-direct {v0}, Lfev;-><init>()V

    invoke-virtual {v13, v0}, Lfck;->m(Lfej;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_4
    :try_start_9
    new-instance v0, Lfie;

    move-object/from16 v1, v26

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3}, Lfie;-><init>(Landroid/content/Context;I)V

    new-instance v2, Lfie;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v4}, Lfie;-><init>(Landroid/content/Context;I)V

    new-instance v3, Lfie;

    const/4 v11, 0x0

    invoke-direct {v3, v1, v11}, Lfie;-><init>(Landroid/content/Context;I)V

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/io/InputStream;

    invoke-virtual {v13, v4, v6, v0}, Lfck;->g(Ljava/lang/Class;Ljava/lang/Class;Lfiy;)V

    const-class v4, Ljava/lang/Integer;

    const-class v6, Ljava/io/InputStream;

    invoke-virtual {v13, v4, v6, v0}, Lfck;->g(Ljava/lang/Class;Ljava/lang/Class;Lfiy;)V

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v13, v0, v4, v2}, Lfck;->g(Ljava/lang/Class;Ljava/lang/Class;Lfiy;)V

    const-class v0, Ljava/lang/Integer;

    const-class v4, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v13, v0, v4, v2}, Lfck;->g(Ljava/lang/Class;Ljava/lang/Class;Lfiy;)V

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v13, v0, v2, v3}, Lfck;->g(Ljava/lang/Class;Ljava/lang/Class;Lfiy;)V

    const-class v0, Ljava/lang/Integer;

    const-class v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v13, v0, v2, v3}, Lfck;->g(Ljava/lang/Class;Ljava/lang/Class;Lfiy;)V

    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v3, Lfii;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4}, Lfii;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v0, v2, v3}, Lfck;->g(Ljava/lang/Class;Ljava/lang/Class;Lfiy;)V

    const-class v0, Landroid/net/Uri;

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    new-instance v3, Lfii;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Lfii;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v0, v2, v3}, Lfck;->g(Ljava/lang/Class;Ljava/lang/Class;Lfiy;)V

    new-instance v0, Lfjd;

    const/4 v4, 0x3

    invoke-direct {v0, v14, v4}, Lfjd;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lfjd;

    const/4 v11, 0x0

    invoke-direct {v2, v14, v11}, Lfjd;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lfjd;

    const/4 v4, 0x2

    invoke-direct {v3, v14, v4}, Lfjd;-><init>(Ljava/lang/Object;I)V

    const-class v4, Ljava/lang/Integer;

    const-class v6, Landroid/net/Uri;

    invoke-virtual {v13, v4, v6, v0}, Lfck;->g(Ljava/lang/Class;Ljava/lang/Class;Lfiy;)V

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v6, Landroid/net/Uri;

    invoke-virtual {v13, v4, v6, v0}, Lfck;->g(Ljava/lang/Class;Ljava/lang/Class;Lfiy;)V

    const-class v0, Ljava/lang/Integer;

    const-class v4, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v13, v0, v4, v2}, Lfck;->g(Ljava/lang/Class;Ljava/lang/Class;Lfiy;)V

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v13, v0, v4, v2}, Lfck;->g(Ljava/lang/Class;Ljava/lang/Class;Lfiy;)V

    const-class v0, Ljava/lang/Integer;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {v13, v0, v2, v3}, Lfck;->g(Ljava/lang/Class;Ljava/lang/Class;Lfiy;)V

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {v13, v0, v2, v3}, Lfck;->g(Ljava/lang/Class;Ljava/lang/Class;Lfiy;)V

    const-class v0, Ljava/lang/String;

    const-class v2, Ljava/io/InputStream;

    new-instance v3, Lfii;

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-direct {v3, v6, v4}, Lfii;-><init>(I[B)V

    invoke-virtual {v13, v0, v2, v3}, Lfck;->g(Ljava/lang/Class;Ljava/lang/Class;Lfiy;)V

    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v3, Lfii;

    invoke-direct {v3, v6, v4}, Lfii;-><init>(I[B)V

    invoke-virtual {v13, v0, v2, v3}, Lfck;->g(Ljava/lang/Class;Ljava/lang/Class;Lfiy;)V

    const-class v0, Ljava/lang/String;

    const-class v2, Ljava/io/InputStream;

    new-instance v3, Lfhz;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lfhz;-><init>(I)V

    invoke-virtual {v13, v0, v2, v3}, Lfck;->g(Ljava/lang/Class;Ljava/lang/Class;Lfiy;)V

    const-class v0, Ljava/lang/String;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    new-instance v3, Lfhz;

    invoke-direct {v3, v5}, Lfhz;-><init>(I)V

    invoke-virtual {v13, v0, v2, v3}, Lfck;->g(Ljava/lang/Class;Ljava/lang/Class;Lfiy;)V

    const-class v0, Ljava/lang/String;

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    new-instance v3, Lfhz;

    const/4 v6, 0x3

    invoke-direct {v3, v6}, Lfhz;-><init>(I)V

    invoke-virtual {v13, v0, v2, v3}, Lfck;->g(Ljava/lang/Class;Ljava/lang/Class;Lfiy;)V

    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v3, Lfhv;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    const/4 v11, 0x0

    invoke-direct {v3, v6, v11}, Lfhv;-><init>(Landroid/content/res/AssetManager;I)V

    invoke-virtual {v13, v0, v2, v3}, Lfck;->g(Ljava/lang/Class;Ljava/lang/Class;Lfiy;)V

    const-class v0, Landroid/net/Uri;

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    new-instance v3, Lfhv;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    const/4 v8, 0x1

    invoke-direct {v3, v6, v8}, Lfhv;-><init>(Landroid/content/res/AssetManager;I)V

    invoke-virtual {v13, v0, v2, v3}, Lfck;->g(Ljava/lang/Class;Ljava/lang/Class;Lfiy;)V

    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v3, Lfjd;

    invoke-direct {v3, v1, v4}, Lfjd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v0, v2, v3}, Lfck;->g(Ljava/lang/Class;Ljava/lang/Class;Lfiy;)V

    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v3, Lfjd;

    const/4 v4, 0x6

    invoke-direct {v3, v1, v4}, Lfjd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v0, v2, v3}, Lfck;->g(Ljava/lang/Class;Ljava/lang/Class;Lfiy;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_5

    :try_start_a
    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v3, Lfjn;

    const-class v4, Ljava/io/InputStream;

    invoke-direct {v3, v1, v4}, Lfjn;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v13, v0, v2, v3}, Lfck;->g(Ljava/lang/Class;Ljava/lang/Class;Lfiy;)V

    const-class v0, Landroid/net/Uri;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    new-instance v3, Lfjn;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    invoke-direct {v3, v1, v4}, Lfjn;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v13, v0, v2, v3}, Lfck;->g(Ljava/lang/Class;Ljava/lang/Class;Lfiy;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_5
    :try_start_b
    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v3, Lfjh;

    move-object/from16 v4, v25

    const/4 v6, 0x2

    invoke-direct {v3, v4, v6}, Lfjh;-><init>(Landroid/content/ContentResolver;I)V

    invoke-virtual {v13, v0, v2, v3}, Lfck;->g(Ljava/lang/Class;Ljava/lang/Class;Lfiy;)V

    const-class v0, Landroid/net/Uri;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    new-instance v3, Lfjh;

    const/4 v11, 0x0

    invoke-direct {v3, v4, v11}, Lfjh;-><init>(Landroid/content/ContentResolver;I)V

    invoke-virtual {v13, v0, v2, v3}, Lfck;->g(Ljava/lang/Class;Ljava/lang/Class;Lfiy;)V

    const-class v0, Landroid/net/Uri;

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    new-instance v3, Lfjh;

    const/4 v6, 0x1

    invoke-direct {v3, v4, v6}, Lfjh;-><init>(Landroid/content/ContentResolver;I)V

    invoke-virtual {v13, v0, v2, v3}, Lfck;->g(Ljava/lang/Class;Ljava/lang/Class;Lfiy;)V

    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v3, Lfjk;

    const/4 v11, 0x0

    invoke-direct {v3, v11}, Lfjk;-><init>(I)V

    invoke-virtual {v13, v0, v2, v3}, Lfck;->g(Ljava/lang/Class;Ljava/lang/Class;Lfiy;)V

    const-class v0, Ljava/net/URL;

    const-class v2, Ljava/io/InputStream;

    new-instance v3, Lfjk;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lfjk;-><init>(I)V

    invoke-virtual {v13, v0, v2, v3}, Lfck;->g(Ljava/lang/Class;Ljava/lang/Class;Lfiy;)V

    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/File;

    new-instance v3, Lfjd;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lfjd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v0, v2, v3}, Lfck;->g(Ljava/lang/Class;Ljava/lang/Class;Lfiy;)V

    const-class v0, Lfim;

    const-class v2, Ljava/io/InputStream;

    new-instance v3, Lfjd;

    invoke-direct {v3, v5}, Lfjd;-><init>(I)V

    invoke-virtual {v13, v0, v2, v3}, Lfck;->g(Ljava/lang/Class;Ljava/lang/Class;Lfiy;)V

    const-class v0, Ljava/nio/ByteBuffer;

    new-instance v2, Lfhz;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Lfhz;-><init>(I)V

    move-object/from16 v3, v20

    invoke-virtual {v13, v3, v0, v2}, Lfck;->g(Ljava/lang/Class;Ljava/lang/Class;Lfiy;)V

    const-class v0, Ljava/io/InputStream;

    new-instance v2, Lfhz;

    const/4 v11, 0x0

    invoke-direct {v2, v11}, Lfhz;-><init>(I)V

    invoke-virtual {v13, v3, v0, v2}, Lfck;->g(Ljava/lang/Class;Ljava/lang/Class;Lfiy;)V

    const-class v0, Landroid/net/Uri;

    const-class v2, Landroid/net/Uri;

    invoke-virtual {v13, v0, v2, v7}, Lfck;->g(Ljava/lang/Class;Ljava/lang/Class;Lfiy;)V

    const-class v0, Landroid/graphics/drawable/Drawable;

    const-class v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v13, v0, v2, v7}, Lfck;->g(Ljava/lang/Class;Ljava/lang/Class;Lfiy;)V

    const-class v0, Landroid/graphics/drawable/Drawable;

    const-class v2, Landroid/graphics/drawable/Drawable;

    new-instance v4, Lfmc;

    const/4 v11, 0x0

    invoke-direct {v4, v11}, Lfmc;-><init>(I)V

    invoke-virtual {v13, v0, v2, v4}, Lfck;->f(Ljava/lang/Class;Ljava/lang/Class;Lfeb;)V

    const-class v0, Landroid/graphics/Bitmap;

    const-class v2, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v4, Lfmo;

    invoke-direct {v4, v14, v11}, Lfmo;-><init>(Landroid/content/res/Resources;I)V

    invoke-virtual {v13, v0, v2, v4}, Lfck;->n(Ljava/lang/Class;Ljava/lang/Class;Lfmq;)V

    const-class v0, Landroid/graphics/Bitmap;

    move-object/from16 v2, v24

    invoke-virtual {v13, v0, v3, v2}, Lfck;->n(Ljava/lang/Class;Ljava/lang/Class;Lfmq;)V

    const-class v0, Landroid/graphics/drawable/Drawable;

    new-instance v4, Lfmp;

    move-object/from16 v5, v23

    invoke-direct {v4, v9, v2, v5}, Lfmp;-><init>(Lfgp;Lfmq;Lfmq;)V

    invoke-virtual {v13, v0, v3, v4}, Lfck;->n(Ljava/lang/Class;Ljava/lang/Class;Lfmq;)V

    const-class v0, Lfmf;

    invoke-virtual {v13, v0, v3, v5}, Lfck;->n(Ljava/lang/Class;Ljava/lang/Class;Lfmq;)V

    new-instance v0, Lflt;

    new-instance v2, Lflq;

    const/4 v11, 0x0

    invoke-direct {v2, v11}, Lflq;-><init>(I)V

    invoke-direct {v0, v9, v2}, Lflt;-><init>(Lfgp;Lflr;)V

    const-class v2, Ljava/nio/ByteBuffer;

    const-class v3, Landroid/graphics/Bitmap;

    invoke-virtual {v13, v2, v3, v0}, Lfck;->f(Ljava/lang/Class;Ljava/lang/Class;Lfeb;)V

    const-class v2, Ljava/nio/ByteBuffer;

    const-class v3, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v4, Lfju;

    invoke-direct {v4, v14, v0}, Lfju;-><init>(Landroid/content/res/Resources;Lfeb;)V

    invoke-virtual {v13, v2, v3, v4}, Lfck;->f(Ljava/lang/Class;Ljava/lang/Class;Lfeb;)V

    move-object/from16 v0, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v19

    invoke-static {v1, v0, v13, v2, v3}, Lfbs;->a(Landroid/content/Context;Lfbx;Lfck;Ljava/util/List;Lcom/bumptech/glide/module/AppGlideModule;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    const/4 v11, 0x0

    move-object/from16 v1, p0

    iput-boolean v11, v1, Lfcl;->d:Z

    return-object v13

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_3

    :catchall_2
    move-exception v0

    :goto_3
    const/4 v11, 0x0

    :goto_4
    iput-boolean v11, v1, Lfcl;->d:Z

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Recursive Registry initialization! In your AppGlideModule and LibraryGlideModules, Make sure you\'re using the provided Registry rather calling glide.getRegistry()!"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
