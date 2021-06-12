.class public final Lavd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field private static volatile h:Lavd;

.field private static volatile i:Z


# instance fields
.field public final a:Lbar;

.field public final b:Lavj;

.field public final c:Lavu;

.field public final d:Lbap;

.field public final e:Lbjf;

.field public final f:Ljava/util/List;

.field public final g:Lnmv;

.field private final j:Lbbp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lazs;Lbbp;Lbar;Lbap;Lbjf;Lnmv;Ljava/util/Map;Ljava/util/List;Lavm;[B[B)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p4

    move-object/from16 v3, p5

    move-object/from16 v8, p10

    const-class v4, [B

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lavd;->f:Ljava/util/List;

    .line 2
    sget-object v5, Lavn;->a:Lavn;

    iput-object v1, v0, Lavd;->a:Lbar;

    iput-object v3, v0, Lavd;->d:Lbap;

    move-object/from16 v5, p3

    iput-object v5, v0, Lavd;->j:Lbbp;

    move-object/from16 v5, p6

    iput-object v5, v0, Lavd;->e:Lbjf;

    move-object/from16 v5, p7

    iput-object v5, v0, Lavd;->g:Lnmv;

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v6, v8, Lavm;->a:Ljava/util/Map;

    const-class v7, Lavg;

    .line 4
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lavl;

    .line 5
    check-cast v6, Lavg;

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    .line 6
    sput v6, Lbgg;->c:I

    :cond_0
    new-instance v6, Lavu;

    .line 7
    invoke-direct {v6}, Lavu;-><init>()V

    iput-object v6, v0, Lavd;->c:Lavu;

    .line 8
    new-instance v7, Lbfs;

    invoke-direct {v7}, Lbfs;-><init>()V

    invoke-virtual {v6, v7}, Lavu;->i(Lawy;)V

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1b

    if-lt v7, v9, :cond_1

    new-instance v7, Lbge;

    invoke-direct {v7}, Lbge;-><init>()V

    .line 9
    invoke-virtual {v6, v7}, Lavu;->i(Lawy;)V

    .line 10
    :cond_1
    invoke-virtual {v6}, Lavu;->b()Ljava/util/List;

    move-result-object v7

    .line 11
    new-instance v9, Lbho;

    invoke-direct {v9, v2, v7, v1, v3}, Lbho;-><init>(Landroid/content/Context;Ljava/util/List;Lbar;Lbap;)V

    .line 12
    new-instance v10, Lbhd;

    new-instance v11, Lbhc;

    invoke-direct {v11}, Lbhc;-><init>()V

    .line 13
    invoke-direct {v10, v1, v11}, Lbhd;-><init>(Lbar;Lbhb;)V

    .line 14
    new-instance v11, Lbga;

    .line 15
    invoke-virtual {v6}, Lavu;->b()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-direct {v11, v12, v13, v1, v3}, Lbga;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lbar;Lbap;)V

    const-class v12, Lave;

    .line 16
    invoke-virtual {v8, v12}, Lavm;->a(Ljava/lang/Class;)Z

    move-result v12

    if-eqz v12, :cond_2

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1c

    if-lt v12, v13, :cond_2

    new-instance v12, Lbgk;

    .line 19
    invoke-direct {v12}, Lbgk;-><init>()V

    new-instance v13, Lbfl;

    .line 20
    invoke-direct {v13}, Lbfl;-><init>()V

    goto :goto_0

    .line 103
    :cond_2
    new-instance v13, Lbfk;

    .line 17
    invoke-direct {v13, v11}, Lbfk;-><init>(Lbga;)V

    new-instance v12, Lbgr;

    .line 18
    invoke-direct {v12, v11, v3}, Lbgr;-><init>(Lbga;Lbap;)V

    .line 20
    :goto_0
    new-instance v14, Lbhk;

    .line 21
    invoke-direct {v14, v2}, Lbhk;-><init>(Landroid/content/Context;)V

    new-instance v15, Lbdx;

    .line 22
    invoke-direct {v15, v5}, Lbdx;-><init>(Landroid/content/res/Resources;)V

    new-instance v8, Lbdy;

    .line 23
    invoke-direct {v8, v5}, Lbdy;-><init>(Landroid/content/res/Resources;)V

    new-instance v0, Lbdw;

    .line 24
    invoke-direct {v0, v5}, Lbdw;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 p11, v4

    new-instance v4, Lbdv;

    .line 25
    invoke-direct {v4, v5}, Lbdv;-><init>(Landroid/content/res/Resources;)V

    .line 26
    new-instance v2, Lbfh;

    invoke-direct {v2, v3}, Lbfh;-><init>(Lbap;)V

    move-object/from16 p3, v4

    new-instance v4, Lbic;

    .line 27
    invoke-direct {v4}, Lbic;-><init>()V

    move-object/from16 p6, v4

    new-instance v4, Lbif;

    invoke-direct {v4}, Lbif;-><init>()V

    move-object/from16 p7, v4

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    move-object/from16 p12, v4

    new-instance v4, Lbcl;

    invoke-direct {v4}, Lbcl;-><init>()V

    move-object/from16 v16, v8

    const-class v8, Ljava/nio/ByteBuffer;

    .line 29
    invoke-virtual {v6, v8, v4}, Lavu;->c(Ljava/lang/Class;Laww;)V

    new-instance v4, Lbea;

    invoke-direct {v4, v3}, Lbea;-><init>(Lbap;)V

    const-class v8, Ljava/io/InputStream;

    .line 30
    invoke-virtual {v6, v8, v4}, Lavu;->c(Ljava/lang/Class;Laww;)V

    const-class v4, Ljava/nio/ByteBuffer;

    const-class v8, Landroid/graphics/Bitmap;

    move-object/from16 v17, v0

    const-string v0, "Bitmap"

    .line 31
    invoke-virtual {v6, v0, v4, v8, v13}, Lavu;->g(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Laxm;)V

    const-class v4, Ljava/io/InputStream;

    const-class v8, Landroid/graphics/Bitmap;

    .line 32
    invoke-virtual {v6, v0, v4, v8, v12}, Lavu;->g(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Laxm;)V

    new-instance v4, Lbgm;

    .line 33
    invoke-direct {v4, v11}, Lbgm;-><init>(Lbga;)V

    const-class v8, Landroid/os/ParcelFileDescriptor;

    const-class v11, Landroid/graphics/Bitmap;

    invoke-virtual {v6, v0, v8, v11, v4}, Lavu;->g(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Laxm;)V

    const-class v4, Landroid/os/ParcelFileDescriptor;

    const-class v8, Landroid/graphics/Bitmap;

    .line 34
    invoke-virtual {v6, v0, v4, v8, v10}, Lavu;->g(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Laxm;)V

    new-instance v4, Lbhd;

    new-instance v8, Lbgy;

    invoke-direct {v8}, Lbgy;-><init>()V

    .line 35
    invoke-direct {v4, v1, v8}, Lbhd;-><init>(Lbar;Lbhb;)V

    const-class v8, Landroid/content/res/AssetFileDescriptor;

    const-class v11, Landroid/graphics/Bitmap;

    .line 36
    invoke-virtual {v6, v0, v8, v11, v4}, Lavu;->g(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Laxm;)V

    const-class v4, Landroid/graphics/Bitmap;

    const-class v8, Landroid/graphics/Bitmap;

    sget-object v11, Lbef;->a:Lbef;

    .line 37
    invoke-virtual {v6, v4, v8, v11}, Lavu;->f(Ljava/lang/Class;Ljava/lang/Class;Lbdm;)V

    new-instance v4, Lbgv;

    invoke-direct {v4}, Lbgv;-><init>()V

    const-class v8, Landroid/graphics/Bitmap;

    const-class v11, Landroid/graphics/Bitmap;

    .line 38
    invoke-virtual {v6, v0, v8, v11, v4}, Lavu;->g(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Laxm;)V

    const-class v4, Landroid/graphics/Bitmap;

    .line 39
    invoke-virtual {v6, v4, v2}, Lavu;->d(Ljava/lang/Class;Laxn;)V

    new-instance v4, Lbff;

    invoke-direct {v4, v5, v13}, Lbff;-><init>(Landroid/content/res/Resources;Laxm;)V

    const-class v8, Ljava/nio/ByteBuffer;

    const-class v11, Landroid/graphics/drawable/BitmapDrawable;

    const-string v13, "BitmapDrawable"

    .line 40
    invoke-virtual {v6, v13, v8, v11, v4}, Lavu;->g(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Laxm;)V

    new-instance v4, Lbff;

    invoke-direct {v4, v5, v12}, Lbff;-><init>(Landroid/content/res/Resources;Laxm;)V

    const-class v8, Ljava/io/InputStream;

    const-class v11, Landroid/graphics/drawable/BitmapDrawable;

    .line 41
    invoke-virtual {v6, v13, v8, v11, v4}, Lavu;->g(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Laxm;)V

    new-instance v4, Lbff;

    invoke-direct {v4, v5, v10}, Lbff;-><init>(Landroid/content/res/Resources;Laxm;)V

    const-class v8, Landroid/os/ParcelFileDescriptor;

    const-class v10, Landroid/graphics/drawable/BitmapDrawable;

    .line 42
    invoke-virtual {v6, v13, v8, v10, v4}, Lavu;->g(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Laxm;)V

    new-instance v4, Lbfg;

    invoke-direct {v4, v1, v2}, Lbfg;-><init>(Lbar;Laxn;)V

    const-class v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 43
    invoke-virtual {v6, v2, v4}, Lavu;->d(Ljava/lang/Class;Laxn;)V

    new-instance v2, Lbib;

    invoke-direct {v2, v7, v9, v3}, Lbib;-><init>(Ljava/util/List;Laxm;Lbap;)V

    const-class v4, Ljava/io/InputStream;

    const-class v7, Lbhr;

    const-string v8, "Gif"

    .line 44
    invoke-virtual {v6, v8, v4, v7, v2}, Lavu;->g(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Laxm;)V

    const-class v2, Ljava/nio/ByteBuffer;

    const-class v4, Lbhr;

    .line 45
    invoke-virtual {v6, v8, v2, v4, v9}, Lavu;->g(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Laxm;)V

    new-instance v2, Lbhs;

    invoke-direct {v2}, Lbhs;-><init>()V

    const-class v4, Lbhr;

    .line 46
    invoke-virtual {v6, v4, v2}, Lavu;->d(Ljava/lang/Class;Laxn;)V

    const-class v2, Lawl;

    const-class v4, Lawl;

    sget-object v7, Lbef;->a:Lbef;

    .line 47
    invoke-virtual {v6, v2, v4, v7}, Lavu;->f(Ljava/lang/Class;Ljava/lang/Class;Lbdm;)V

    new-instance v2, Lbhz;

    invoke-direct {v2, v1}, Lbhz;-><init>(Lbar;)V

    const-class v4, Lawl;

    const-class v7, Landroid/graphics/Bitmap;

    .line 48
    invoke-virtual {v6, v0, v4, v7, v2}, Lavu;->g(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Laxm;)V

    const-class v0, Landroid/net/Uri;

    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 49
    invoke-virtual {v6, v0, v2, v14}, Lavu;->e(Ljava/lang/Class;Ljava/lang/Class;Laxm;)V

    new-instance v0, Lbgp;

    invoke-direct {v0, v14, v1}, Lbgp;-><init>(Lbhk;Lbar;)V

    const-class v2, Landroid/net/Uri;

    const-class v4, Landroid/graphics/Bitmap;

    .line 50
    invoke-virtual {v6, v2, v4, v0}, Lavu;->e(Ljava/lang/Class;Ljava/lang/Class;Laxm;)V

    new-instance v0, Lbhe;

    invoke-direct {v0}, Lbhe;-><init>()V

    .line 51
    invoke-virtual {v6, v0}, Lavu;->j(Laxu;)V

    new-instance v0, Lbcn;

    invoke-direct {v0}, Lbcn;-><init>()V

    const-class v2, Ljava/io/File;

    const-class v4, Ljava/nio/ByteBuffer;

    .line 52
    invoke-virtual {v6, v2, v4, v0}, Lavu;->f(Ljava/lang/Class;Ljava/lang/Class;Lbdm;)V

    new-instance v0, Lbcs;

    new-instance v2, Lbcw;

    invoke-direct {v2}, Lbcw;-><init>()V

    .line 53
    invoke-direct {v0, v2}, Lbcs;-><init>(Lbcv;)V

    const-class v2, Ljava/io/File;

    const-class v4, Ljava/io/InputStream;

    .line 54
    invoke-virtual {v6, v2, v4, v0}, Lavu;->f(Ljava/lang/Class;Ljava/lang/Class;Lbdm;)V

    new-instance v0, Lbhm;

    invoke-direct {v0}, Lbhm;-><init>()V

    const-class v2, Ljava/io/File;

    const-class v4, Ljava/io/File;

    .line 55
    invoke-virtual {v6, v2, v4, v0}, Lavu;->e(Ljava/lang/Class;Ljava/lang/Class;Laxm;)V

    new-instance v0, Lbcs;

    new-instance v2, Lbct;

    invoke-direct {v2}, Lbct;-><init>()V

    .line 56
    invoke-direct {v0, v2}, Lbcs;-><init>(Lbcv;)V

    const-class v2, Ljava/io/File;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    .line 57
    invoke-virtual {v6, v2, v4, v0}, Lavu;->f(Ljava/lang/Class;Ljava/lang/Class;Lbdm;)V

    const-class v0, Ljava/io/File;

    const-class v2, Ljava/io/File;

    sget-object v4, Lbef;->a:Lbef;

    .line 58
    invoke-virtual {v6, v0, v2, v4}, Lavu;->f(Ljava/lang/Class;Ljava/lang/Class;Lbdm;)V

    new-instance v0, Layd;

    invoke-direct {v0, v3}, Layd;-><init>(Lbap;)V

    .line 59
    invoke-virtual {v6, v0}, Lavu;->j(Laxu;)V

    new-instance v0, Layg;

    invoke-direct {v0}, Layg;-><init>()V

    .line 60
    invoke-virtual {v6, v0}, Lavu;->j(Laxu;)V

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/io/InputStream;

    .line 61
    invoke-virtual {v6, v0, v2, v15}, Lavu;->f(Ljava/lang/Class;Ljava/lang/Class;Lbdm;)V

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    move-object/from16 v4, v17

    .line 62
    invoke-virtual {v6, v0, v2, v4}, Lavu;->f(Ljava/lang/Class;Ljava/lang/Class;Lbdm;)V

    const-class v0, Ljava/lang/Integer;

    const-class v2, Ljava/io/InputStream;

    .line 63
    invoke-virtual {v6, v0, v2, v15}, Lavu;->f(Ljava/lang/Class;Ljava/lang/Class;Lbdm;)V

    const-class v0, Ljava/lang/Integer;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    .line 64
    invoke-virtual {v6, v0, v2, v4}, Lavu;->f(Ljava/lang/Class;Ljava/lang/Class;Lbdm;)V

    const-class v0, Ljava/lang/Integer;

    const-class v2, Landroid/net/Uri;

    move-object/from16 v4, v16

    .line 65
    invoke-virtual {v6, v0, v2, v4}, Lavu;->f(Ljava/lang/Class;Ljava/lang/Class;Lbdm;)V

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    move-object/from16 v7, p3

    .line 66
    invoke-virtual {v6, v0, v2, v7}, Lavu;->f(Ljava/lang/Class;Ljava/lang/Class;Lbdm;)V

    const-class v0, Ljava/lang/Integer;

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    .line 67
    invoke-virtual {v6, v0, v2, v7}, Lavu;->f(Ljava/lang/Class;Ljava/lang/Class;Lbdm;)V

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Landroid/net/Uri;

    .line 68
    invoke-virtual {v6, v0, v2, v4}, Lavu;->f(Ljava/lang/Class;Ljava/lang/Class;Lbdm;)V

    new-instance v0, Lbcq;

    invoke-direct {v0}, Lbcq;-><init>()V

    const-class v2, Ljava/lang/String;

    const-class v4, Ljava/io/InputStream;

    .line 69
    invoke-virtual {v6, v2, v4, v0}, Lavu;->f(Ljava/lang/Class;Ljava/lang/Class;Lbdm;)V

    new-instance v0, Lbcq;

    invoke-direct {v0}, Lbcq;-><init>()V

    const-class v2, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    .line 70
    invoke-virtual {v6, v2, v4, v0}, Lavu;->f(Ljava/lang/Class;Ljava/lang/Class;Lbdm;)V

    new-instance v0, Lbed;

    invoke-direct {v0}, Lbed;-><init>()V

    const-class v2, Ljava/lang/String;

    const-class v4, Ljava/io/InputStream;

    .line 71
    invoke-virtual {v6, v2, v4, v0}, Lavu;->f(Ljava/lang/Class;Ljava/lang/Class;Lbdm;)V

    new-instance v0, Lbec;

    invoke-direct {v0}, Lbec;-><init>()V

    .line 72
    const-class v2, Ljava/lang/String;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v6, v2, v4, v0}, Lavu;->f(Ljava/lang/Class;Ljava/lang/Class;Lbdm;)V

    new-instance v0, Lbeb;

    invoke-direct {v0}, Lbeb;-><init>()V

    const-class v2, Ljava/lang/String;

    const-class v4, Landroid/content/res/AssetFileDescriptor;

    .line 73
    invoke-virtual {v6, v2, v4, v0}, Lavu;->f(Ljava/lang/Class;Ljava/lang/Class;Lbdm;)V

    new-instance v0, Lbcc;

    .line 74
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-direct {v0, v2}, Lbcc;-><init>(Landroid/content/res/AssetManager;)V

    const-class v2, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    invoke-virtual {v6, v2, v4, v0}, Lavu;->f(Ljava/lang/Class;Ljava/lang/Class;Lbdm;)V

    new-instance v0, Lbcb;

    .line 75
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-direct {v0, v2}, Lbcb;-><init>(Landroid/content/res/AssetManager;)V

    const-class v2, Landroid/net/Uri;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    .line 76
    invoke-virtual {v6, v2, v4, v0}, Lavu;->f(Ljava/lang/Class;Ljava/lang/Class;Lbdm;)V

    new-instance v0, Lber;

    move-object/from16 v2, p1

    invoke-direct {v0, v2}, Lber;-><init>(Landroid/content/Context;)V

    const-class v4, Landroid/net/Uri;

    const-class v7, Ljava/io/InputStream;

    .line 77
    invoke-virtual {v6, v4, v7, v0}, Lavu;->f(Ljava/lang/Class;Ljava/lang/Class;Lbdm;)V

    new-instance v0, Lbet;

    invoke-direct {v0, v2}, Lbet;-><init>(Landroid/content/Context;)V

    const-class v4, Landroid/net/Uri;

    const-class v7, Ljava/io/InputStream;

    .line 78
    invoke-virtual {v6, v4, v7, v0}, Lavu;->f(Ljava/lang/Class;Ljava/lang/Class;Lbdm;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v0, v4, :cond_3

    new-instance v0, Lbev;

    const-class v4, Ljava/io/InputStream;

    .line 79
    invoke-direct {v0, v2, v4}, Lbev;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-class v4, Landroid/net/Uri;

    const-class v7, Ljava/io/InputStream;

    .line 80
    invoke-virtual {v6, v4, v7, v0}, Lavu;->f(Ljava/lang/Class;Ljava/lang/Class;Lbdm;)V

    new-instance v0, Lbev;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    .line 81
    invoke-direct {v0, v2, v4}, Lbev;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-class v4, Landroid/net/Uri;

    const-class v7, Landroid/os/ParcelFileDescriptor;

    .line 82
    invoke-virtual {v6, v4, v7, v0}, Lavu;->f(Ljava/lang/Class;Ljava/lang/Class;Lbdm;)V

    :cond_3
    new-instance v0, Lbel;

    move-object/from16 v4, p12

    .line 83
    invoke-direct {v0, v4}, Lbel;-><init>(Landroid/content/ContentResolver;)V

    const-class v7, Landroid/net/Uri;

    const-class v8, Ljava/io/InputStream;

    .line 84
    invoke-virtual {v6, v7, v8, v0}, Lavu;->f(Ljava/lang/Class;Ljava/lang/Class;Lbdm;)V

    new-instance v0, Lbej;

    invoke-direct {v0, v4}, Lbej;-><init>(Landroid/content/ContentResolver;)V

    const-class v7, Landroid/net/Uri;

    const-class v8, Landroid/os/ParcelFileDescriptor;

    .line 85
    invoke-virtual {v6, v7, v8, v0}, Lavu;->f(Ljava/lang/Class;Ljava/lang/Class;Lbdm;)V

    new-instance v0, Lbei;

    invoke-direct {v0, v4}, Lbei;-><init>(Landroid/content/ContentResolver;)V

    const-class v4, Landroid/net/Uri;

    const-class v7, Landroid/content/res/AssetFileDescriptor;

    .line 86
    invoke-virtual {v6, v4, v7, v0}, Lavu;->f(Ljava/lang/Class;Ljava/lang/Class;Lbdm;)V

    new-instance v0, Lben;

    invoke-direct {v0}, Lben;-><init>()V

    const-class v4, Landroid/net/Uri;

    const-class v7, Ljava/io/InputStream;

    .line 87
    invoke-virtual {v6, v4, v7, v0}, Lavu;->f(Ljava/lang/Class;Ljava/lang/Class;Lbdm;)V

    new-instance v0, Lbey;

    invoke-direct {v0}, Lbey;-><init>()V

    const-class v4, Ljava/net/URL;

    const-class v7, Ljava/io/InputStream;

    .line 88
    invoke-virtual {v6, v4, v7, v0}, Lavu;->f(Ljava/lang/Class;Ljava/lang/Class;Lbdm;)V

    new-instance v0, Lbdd;

    invoke-direct {v0, v2}, Lbdd;-><init>(Landroid/content/Context;)V

    const-class v4, Landroid/net/Uri;

    const-class v7, Ljava/io/File;

    .line 89
    invoke-virtual {v6, v4, v7, v0}, Lavu;->f(Ljava/lang/Class;Ljava/lang/Class;Lbdm;)V

    new-instance v0, Lbep;

    invoke-direct {v0}, Lbep;-><init>()V

    const-class v4, Lbcy;

    const-class v7, Ljava/io/InputStream;

    .line 90
    invoke-virtual {v6, v4, v7, v0}, Lavu;->f(Ljava/lang/Class;Ljava/lang/Class;Lbdm;)V

    new-instance v0, Lbcf;

    invoke-direct {v0}, Lbcf;-><init>()V

    const-class v4, Ljava/nio/ByteBuffer;

    move-object/from16 v7, p11

    .line 91
    invoke-virtual {v6, v7, v4, v0}, Lavu;->f(Ljava/lang/Class;Ljava/lang/Class;Lbdm;)V

    new-instance v0, Lbcj;

    invoke-direct {v0}, Lbcj;-><init>()V

    const-class v4, Ljava/io/InputStream;

    .line 92
    invoke-virtual {v6, v7, v4, v0}, Lavu;->f(Ljava/lang/Class;Ljava/lang/Class;Lbdm;)V

    const-class v0, Landroid/net/Uri;

    const-class v4, Landroid/net/Uri;

    sget-object v8, Lbef;->a:Lbef;

    .line 93
    invoke-virtual {v6, v0, v4, v8}, Lavu;->f(Ljava/lang/Class;Ljava/lang/Class;Lbdm;)V

    const-class v0, Landroid/graphics/drawable/Drawable;

    const-class v4, Landroid/graphics/drawable/Drawable;

    sget-object v8, Lbef;->a:Lbef;

    .line 94
    invoke-virtual {v6, v0, v4, v8}, Lavu;->f(Ljava/lang/Class;Ljava/lang/Class;Lbdm;)V

    new-instance v0, Lbhl;

    invoke-direct {v0}, Lbhl;-><init>()V

    const-class v4, Landroid/graphics/drawable/Drawable;

    const-class v8, Landroid/graphics/drawable/Drawable;

    .line 95
    invoke-virtual {v6, v4, v8, v0}, Lavu;->e(Ljava/lang/Class;Ljava/lang/Class;Laxm;)V

    new-instance v0, Lbid;

    invoke-direct {v0, v5}, Lbid;-><init>(Landroid/content/res/Resources;)V

    const-class v4, Landroid/graphics/Bitmap;

    const-class v8, Landroid/graphics/drawable/BitmapDrawable;

    .line 96
    invoke-virtual {v6, v4, v8, v0}, Lavu;->k(Ljava/lang/Class;Ljava/lang/Class;Lbig;)V

    const-class v0, Landroid/graphics/Bitmap;

    move-object/from16 v4, p6

    .line 97
    invoke-virtual {v6, v0, v7, v4}, Lavu;->k(Ljava/lang/Class;Ljava/lang/Class;Lbig;)V

    new-instance v0, Lbie;

    move-object/from16 v8, p7

    invoke-direct {v0, v1, v4, v8}, Lbie;-><init>(Lbar;Lbig;Lbig;)V

    const-class v4, Landroid/graphics/drawable/Drawable;

    .line 98
    invoke-virtual {v6, v4, v7, v0}, Lavu;->k(Ljava/lang/Class;Ljava/lang/Class;Lbig;)V

    const-class v0, Lbhr;

    .line 99
    invoke-virtual {v6, v0, v7, v8}, Lavu;->k(Ljava/lang/Class;Ljava/lang/Class;Lbig;)V

    new-instance v0, Lbhd;

    new-instance v4, Lbha;

    invoke-direct {v4}, Lbha;-><init>()V

    .line 100
    invoke-direct {v0, v1, v4}, Lbhd;-><init>(Lbar;Lbhb;)V

    const-class v1, Ljava/nio/ByteBuffer;

    const-class v4, Landroid/graphics/Bitmap;

    .line 101
    invoke-virtual {v6, v1, v4, v0}, Lavu;->e(Ljava/lang/Class;Ljava/lang/Class;Laxm;)V

    new-instance v1, Lbff;

    .line 102
    invoke-direct {v1, v5, v0}, Lbff;-><init>(Landroid/content/res/Resources;Laxm;)V

    const-class v0, Ljava/nio/ByteBuffer;

    const-class v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v6, v0, v4, v1}, Lavu;->e(Ljava/lang/Class;Ljava/lang/Class;Laxm;)V

    new-instance v0, Lavj;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object v4, v6

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p2

    move-object/from16 v8, p10

    .line 103
    invoke-direct/range {v1 .. v8}, Lavj;-><init>(Landroid/content/Context;Lbap;Lavu;Ljava/util/Map;Ljava/util/List;Lazs;Lavm;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lavd;->b:Lavj;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lavd;
    .locals 3

    sget-object v0, Lavd;->h:Lavd;

    if-nez v0, :cond_2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lavd;->h(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;

    move-result-object v0

    const-class v1, Lavd;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lavd;->h:Lavd;

    if-nez v2, :cond_1

    sget-boolean v2, Lavd;->i:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 2
    sput-boolean v2, Lavd;->i:Z

    new-instance v2, Lavi;

    .line 3
    invoke-direct {v2}, Lavi;-><init>()V

    invoke-static {p0, v2, v0}, Lavd;->g(Landroid/content/Context;Lavi;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    const/4 p0, 0x0

    sput-boolean p0, Lavd;->i:Z

    goto :goto_0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    .line 2
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_1
    sget-object p0, Lavd;->h:Lavd;

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Lawa;
    .locals 1

    .line 1
    invoke-static {p0}, Lavd;->j(Landroid/content/Context;)Lbjf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbjf;->a(Landroid/content/Context;)Lawa;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/view/View;)Lawa;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lavd;->j(Landroid/content/Context;)Lbjf;

    move-result-object v0

    .line 2
    invoke-static {}, Lbma;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbjf;->a(Landroid/content/Context;)Lawa;

    move-result-object p0

    goto/16 :goto_4

    .line 4
    :cond_0
    invoke-static {p0}, Lgmb;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Unable to obtain a request manager for a view without a Context"

    .line 6
    invoke-static {v1, v2}, Lgmb;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lbjf;->f(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbjf;->a(Landroid/content/Context;)Lawa;

    move-result-object p0

    goto/16 :goto_4

    .line 9
    :cond_1
    instance-of v2, v1, Lbm;

    const/4 v3, 0x0

    const v4, 0x1020002

    if-eqz v2, :cond_8

    .line 27
    check-cast v1, Lbm;

    iget-object v2, v0, Lbjf;->c:Lyc;

    .line 28
    invoke-virtual {v2}, Lyj;->clear()V

    .line 29
    invoke-virtual {v1}, Lbm;->e()Lcq;

    move-result-object v2

    invoke-virtual {v2}, Lcq;->i()Ljava/util/List;

    move-result-object v2

    iget-object v5, v0, Lbjf;->c:Lyc;

    .line 30
    invoke-static {v2, v5}, Lbjf;->d(Ljava/util/Collection;Ljava/util/Map;)V

    .line 31
    invoke-virtual {v1, v4}, Lbm;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 32
    :goto_0
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v3, v0, Lbjf;->c:Lyc;

    .line 33
    invoke-virtual {v3, p0}, Lyj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbk;

    if-eqz v3, :cond_2

    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v4, v4, Landroid/view/View;

    if-eqz v4, :cond_3

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    .line 33
    :cond_3
    :goto_1
    iget-object p0, v0, Lbjf;->c:Lyc;

    .line 36
    invoke-virtual {p0}, Lyj;->clear()V

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lbk;->z()Landroid/content/Context;

    move-result-object p0

    const-string v1, "You cannot start a load on a fragment before it is attached or after it is destroyed"

    .line 37
    invoke-static {p0, v1}, Lgmb;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lbma;->h()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v3}, Lbk;->z()Landroid/content/Context;

    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbjf;->a(Landroid/content/Context;)Lawa;

    move-result-object p0

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v3}, Lbk;->B()Lbm;

    move-result-object p0

    if-eqz p0, :cond_5

    iget-object p0, v0, Lbjf;->e:Lbix;

    invoke-virtual {v3}, Lbk;->B()Lbm;

    move-result-object v1

    .line 40
    invoke-interface {p0, v1}, Lbix;->a(Landroid/app/Activity;)V

    .line 41
    :cond_5
    invoke-virtual {v3}, Lbk;->H()Lcq;

    move-result-object p0

    invoke-virtual {v3}, Lbk;->z()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3}, Lbk;->I()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    iget-boolean v2, v3, Lbk;->G:Z

    if-nez v2, :cond_6

    iget-object v2, v3, Lbk;->O:Landroid/view/View;

    if-eqz v2, :cond_6

    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, v3, Lbk;->O:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_6

    const/4 v4, 0x1

    .line 43
    :cond_6
    invoke-virtual {v0, v1, p0, v3, v4}, Lbjf;->j(Landroid/content/Context;Lcq;Lbk;Z)Lawa;

    move-result-object p0

    goto/16 :goto_4

    .line 44
    :cond_7
    invoke-virtual {v0, v1}, Lbjf;->b(Lbm;)Lawa;

    move-result-object p0

    goto/16 :goto_4

    .line 35
    :cond_8
    iget-object v2, v0, Lbjf;->d:Lyc;

    .line 10
    invoke-virtual {v2}, Lyj;->clear()V

    .line 11
    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    iget-object v5, v0, Lbjf;->d:Lyc;

    invoke-virtual {v0, v2, v5}, Lbjf;->e(Landroid/app/FragmentManager;Lyc;)V

    .line 12
    invoke-virtual {v1, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 13
    :goto_2
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v3, v0, Lbjf;->d:Lyc;

    .line 14
    invoke-virtual {v3, p0}, Lyj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Fragment;

    if-eqz v3, :cond_9

    goto :goto_3

    .line 15
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v4, v4, Landroid/view/View;

    if-eqz v4, :cond_a

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_2

    .line 14
    :cond_a
    :goto_3
    iget-object p0, v0, Lbjf;->d:Lyc;

    .line 17
    invoke-virtual {p0}, Lyj;->clear()V

    if-nez v3, :cond_b

    .line 18
    invoke-virtual {v0, v1}, Lbjf;->c(Landroid/app/Activity;)Lawa;

    move-result-object p0

    goto :goto_4

    .line 19
    :cond_b
    invoke-virtual {v3}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_e

    .line 21
    invoke-static {}, Lbma;->h()Z

    move-result p0

    if-nez p0, :cond_d

    .line 23
    invoke-virtual {v3}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_c

    iget-object p0, v0, Lbjf;->e:Lbix;

    .line 24
    invoke-virtual {v3}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {p0, v1}, Lbix;->a(Landroid/app/Activity;)V

    .line 25
    :cond_c
    invoke-virtual {v3}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    .line 26
    invoke-virtual {v3}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v3}, Landroid/app/Fragment;->isVisible()Z

    move-result v2

    invoke-virtual {v0, v1, p0, v3, v2}, Lbjf;->h(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lawa;

    move-result-object p0

    goto :goto_4

    .line 22
    :cond_d
    invoke-virtual {v3}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbjf;->a(Landroid/content/Context;)Lawa;

    move-result-object p0

    :goto_4
    return-object p0

    .line 19
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a fragment before it is attached"

    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p0

    :goto_6
    goto :goto_5
.end method

.method private static g(Landroid/content/Context;Lavi;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-virtual/range {p2 .. p2}, Lbjl;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v16, v2

    goto :goto_2

    :cond_1
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :try_start_0
    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 5
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x80

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    .line 6
    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v4, :cond_0

    .line 7
    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "GlideModule"

    .line 8
    iget-object v7, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v7, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 9
    invoke-static {v5}, Lggd;->d(Ljava/lang/String;)Lbjn;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_4

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->a()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->a()Ljava/util/Set;

    move-result-object v2

    .line 12
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 13
    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbjn;

    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual/range {p2 .. p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->b()Lbje;

    move-result-object v2

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    iput-object v2, v0, Lavi;->i:Lbje;

    .line 17
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbjn;

    .line 18
    invoke-interface {v3, v15, v0}, Lbjn;->c(Landroid/content/Context;Lavi;)V

    goto :goto_5

    :cond_6
    if-eqz v1, :cond_7

    .line 19
    invoke-virtual {v1, v15, v0}, Lbjl;->c(Landroid/content/Context;Lavi;)V

    :cond_7
    iget-object v2, v0, Lavi;->f:Lbbz;

    if-nez v2, :cond_8

    .line 20
    invoke-static {}, Lbbz;->b()Lbbw;

    move-result-object v2

    invoke-virtual {v2}, Lbbw;->a()Lbbz;

    move-result-object v2

    iput-object v2, v0, Lavi;->f:Lbbz;

    :cond_8
    iget-object v2, v0, Lavi;->g:Lbbz;

    if-nez v2, :cond_9

    .line 21
    invoke-static {}, Lbbz;->a()Lbbw;

    move-result-object v2

    invoke-virtual {v2}, Lbbw;->a()Lbbz;

    move-result-object v2

    iput-object v2, v0, Lavi;->g:Lbbz;

    :cond_9
    iget-object v2, v0, Lavi;->j:Lbbz;

    if-nez v2, :cond_a

    .line 22
    invoke-static {}, Lbbz;->c()Lbbw;

    move-result-object v2

    invoke-virtual {v2}, Lbbw;->a()Lbbz;

    move-result-object v2

    iput-object v2, v0, Lavi;->j:Lbbz;

    :cond_a
    iget-object v2, v0, Lavi;->h:Lbbs;

    if-nez v2, :cond_b

    new-instance v2, Lbbq;

    .line 23
    invoke-direct {v2, v15}, Lbbq;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lbbq;->a()Lbbs;

    move-result-object v2

    iput-object v2, v0, Lavi;->h:Lbbs;

    :cond_b
    iget-object v2, v0, Lavi;->n:Lnmv;

    if-nez v2, :cond_c

    new-instance v2, Lnmv;

    invoke-direct {v2}, Lnmv;-><init>()V

    iput-object v2, v0, Lavi;->n:Lnmv;

    :cond_c
    iget-object v2, v0, Lavi;->d:Lbar;

    if-nez v2, :cond_e

    iget-object v2, v0, Lavi;->h:Lbbs;

    iget v2, v2, Lbbs;->a:I

    if-lez v2, :cond_d

    new-instance v3, Lbba;

    int-to-long v4, v2

    .line 24
    invoke-direct {v3, v4, v5}, Lbba;-><init>(J)V

    iput-object v3, v0, Lavi;->d:Lbar;

    goto :goto_6

    .line 32
    :cond_d
    new-instance v2, Lbas;

    invoke-direct {v2}, Lbas;-><init>()V

    iput-object v2, v0, Lavi;->d:Lbar;

    .line 24
    :cond_e
    :goto_6
    iget-object v2, v0, Lavi;->e:Lbap;

    if-nez v2, :cond_f

    new-instance v2, Lbaz;

    iget-object v3, v0, Lavi;->h:Lbbs;

    iget v3, v3, Lbbs;->c:I

    .line 25
    invoke-direct {v2, v3}, Lbaz;-><init>(I)V

    iput-object v2, v0, Lavi;->e:Lbap;

    :cond_f
    iget-object v2, v0, Lavi;->l:Lbbp;

    if-nez v2, :cond_10

    new-instance v2, Lbbp;

    iget-object v3, v0, Lavi;->h:Lbbs;

    iget v3, v3, Lbbs;->b:I

    int-to-long v3, v3

    .line 26
    invoke-direct {v2, v3, v4}, Lbbp;-><init>(J)V

    iput-object v2, v0, Lavi;->l:Lbbp;

    :cond_10
    iget-object v2, v0, Lavi;->m:Lbbm;

    if-nez v2, :cond_11

    new-instance v2, Lbbm;

    .line 27
    invoke-direct {v2, v15}, Lbbm;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lavi;->m:Lbbm;

    :cond_11
    iget-object v2, v0, Lavi;->c:Lazs;

    if-nez v2, :cond_12

    new-instance v2, Lazs;

    iget-object v4, v0, Lavi;->l:Lbbp;

    iget-object v5, v0, Lavi;->m:Lbbm;

    iget-object v6, v0, Lavi;->g:Lbbz;

    iget-object v7, v0, Lavi;->f:Lbbz;

    .line 28
    new-instance v3, Lbbz;

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-wide v20, Lbbz;->a:J

    sget-object v22, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    new-instance v23, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct/range {v23 .. v23}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 28
    new-instance v9, Lbby;

    const/4 v10, 0x0

    const-string v11, "source-unlimited"

    .line 29
    invoke-direct {v9, v11, v10}, Lbby;-><init>(Ljava/lang/String;Z)V

    const/16 v18, 0x0

    const v19, 0x7fffffff

    move-object/from16 v17, v8

    move-object/from16 v24, v9

    invoke-direct/range {v17 .. v24}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v3, v8}, Lbbz;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iget-object v8, v0, Lavi;->j:Lbbz;

    move-object v3, v2

    .line 30
    invoke-direct/range {v3 .. v8}, Lazs;-><init>(Lbbp;Lbbm;Lbbz;Lbbz;Lbbz;)V

    iput-object v2, v0, Lavi;->c:Lazs;

    :cond_12
    iget-object v2, v0, Lavi;->k:Ljava/util/List;

    if-nez v2, :cond_13

    .line 31
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lavi;->k:Ljava/util/List;

    goto :goto_7

    .line 32
    :cond_13
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lavi;->k:Ljava/util/List;

    .line 31
    :goto_7
    iget-object v2, v0, Lavi;->b:Lavk;

    new-instance v12, Lavm;

    .line 33
    invoke-direct {v12, v2}, Lavm;-><init>(Lavk;)V

    .line 34
    new-instance v8, Lbjf;

    iget-object v2, v0, Lavi;->i:Lbje;

    invoke-direct {v8, v2, v12}, Lbjf;-><init>(Lbje;Lavm;)V

    new-instance v14, Lavd;

    iget-object v4, v0, Lavi;->c:Lazs;

    iget-object v5, v0, Lavi;->l:Lbbp;

    iget-object v6, v0, Lavi;->d:Lbar;

    iget-object v7, v0, Lavi;->e:Lbap;

    iget-object v9, v0, Lavi;->n:Lnmv;

    iget-object v10, v0, Lavi;->a:Ljava/util/Map;

    iget-object v11, v0, Lavi;->k:Ljava/util/List;

    const/4 v13, 0x0

    const/4 v0, 0x0

    move-object v2, v14

    move-object v3, v15

    move-object v1, v14

    move-object v14, v0

    .line 35
    invoke-direct/range {v2 .. v14}, Lavd;-><init>(Landroid/content/Context;Lazs;Lbbp;Lbar;Lbap;Lbjf;Lnmv;Ljava/util/Map;Ljava/util/List;Lavm;[B[B)V

    .line 36
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjn;

    :try_start_1
    iget-object v3, v1, Lavd;->c:Lavu;

    .line 37
    invoke-interface {v2, v15, v3}, Lbjn;->e(Landroid/content/Context;Lavu;)V
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    .line 41
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_14
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_9
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_15
    move-object/from16 v0, p2

    if-eqz v0, :cond_16

    .line 37
    iget-object v2, v1, Lavd;->c:Lavu;

    .line 39
    invoke-virtual {v0, v15, v2}, Lbjo;->e(Landroid/content/Context;Lavu;)V

    .line 40
    :cond_16
    invoke-virtual {v15, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sput-object v1, Lavd;->h:Lavd;

    return-void

    :catch_1
    move-exception v0

    .line 32
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to find metadata to parse GlideModules"

    .line 41
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :goto_a
    throw v1

    :goto_b
    goto :goto_a
.end method

.method private static h(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    aput-object p0, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-static {p0}, Lavd;->i(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 4
    invoke-static {p0}, Lavd;->i(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_2
    move-exception p0

    .line 5
    invoke-static {p0}, Lavd;->i(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_3
    move-exception p0

    .line 6
    invoke-static {p0}, Lavd;->i(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_4
    nop

    const/4 p0, 0x5

    const-string v1, "Glide"

    .line 7
    invoke-static {v1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-nez p0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const-string p0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    .line 8
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method private static i(Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 1
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static j(Landroid/content/Context;)Lbjf;
    .locals 1

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 1
    invoke-static {p0, v0}, Lgmb;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lavd;->a(Landroid/content/Context;)Lavd;

    move-result-object p0

    iget-object p0, p0, Lavd;->e:Lbjf;

    return-object p0
.end method


# virtual methods
.method public final b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lavd;->b:Lavj;

    .line 1
    invoke-virtual {v0}, Lavj;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-static {}, Lbma;->f()V

    iget-object v0, p0, Lavd;->j:Lbbp;

    .line 2
    invoke-virtual {v0}, Lblw;->j()V

    iget-object v0, p0, Lavd;->a:Lbar;

    .line 3
    invoke-interface {v0}, Lbar;->e()V

    iget-object v0, p0, Lavd;->d:Lbap;

    .line 4
    invoke-interface {v0}, Lbap;->c()V

    return-void
.end method

.method public final f(Lavn;)V
    .locals 2

    .line 1
    invoke-static {}, Lbma;->f()V

    iget-object v0, p0, Lavd;->j:Lbbp;

    iget v1, p1, Lavn;->d:F

    .line 2
    invoke-virtual {v0, v1}, Lblw;->e(F)V

    iget-object v0, p0, Lavd;->a:Lbar;

    iget p1, p1, Lavn;->d:F

    .line 3
    invoke-interface {v0, p1}, Lbar;->a(F)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lavd;->c()V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 5

    .line 1
    invoke-static {}, Lbma;->f()V

    iget-object v0, p0, Lavd;->f:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lavd;->f:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawa;

    goto :goto_0

    .line 3
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lavd;->j:Lbbp;

    const/16 v1, 0x28

    if-lt p1, v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lblw;->j()V

    goto :goto_1

    :cond_1
    const/16 v1, 0x14

    const/16 v2, 0xf

    if-ge p1, v1, :cond_2

    if-ne p1, v2, :cond_3

    const/16 p1, 0xf

    :cond_2
    invoke-virtual {v0}, Lblw;->f()J

    move-result-wide v1

    const-wide/16 v3, 0x2

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lblw;->k(J)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lavd;->a:Lbar;

    .line 5
    invoke-interface {v0, p1}, Lbar;->f(I)V

    iget-object v0, p0, Lavd;->d:Lbap;

    .line 6
    invoke-interface {v0, p1}, Lbap;->d(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
