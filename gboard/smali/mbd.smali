.class public final Lmbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmbb;


# static fields
.field public static final a:Lqsm;

.field public static final b:Lqmm;


# instance fields
.field public final c:Lqln;

.field public final d:Lmaq;

.field public final e:Landroid/database/sqlite/SQLiteDatabase;

.field public final f:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/protoxdb/ProtoXDB"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lmbd;->a:Lqsm;

    const-string v0, "android_metadata"

    .line 1
    invoke-static {v0}, Lqmm;->e(Ljava/lang/Object;)Lqmm;

    move-result-object v0

    sput-object v0, Lmbd;->b:Lqmm;

    return-void
.end method

.method public constructor <init>(Lmaq;Ljyp;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lqln;->l()Lqlj;

    move-result-object v0

    iget-object v1, p1, Lmaq;->b:Lqlg;

    move-object v2, v1

    check-cast v2, Lqqq;

    iget v2, v2, Lqqq;->c:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 2
    check-cast v4, Lmbk;

    iget-object v5, v4, Lmbk;->b:Ljava/lang/String;

    new-instance v6, Lmbm;

    iget-object v7, p1, Lmaq;->c:Lqln;

    .line 3
    invoke-direct {v6, v4, p2, p3, v7}, Lmbm;-><init>(Lmbk;Ljyp;Landroid/database/sqlite/SQLiteDatabase;Lqln;)V

    .line 4
    invoke-virtual {v0, v5, v6}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lqlj;->i()Lqln;

    move-result-object p2

    iput-object p2, p0, Lmbd;->c:Lqln;

    iput-object p3, p0, Lmbd;->e:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p1, p0, Lmbd;->d:Lmaq;

    new-instance p1, Ljava/io/File;

    .line 6
    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lmbd;->f:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lmbi;)Lmay;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lmbd;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-void
.end method
