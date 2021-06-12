.class public final Lkkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Lqsm;


# instance fields
.field public final b:Ljava/util/Map;

.field public final c:J

.field private final d:Ljava/util/zip/ZipOutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/backup/FileBackupFunction"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lkkn;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lkky;->c:Lkky;

    .line 2
    invoke-virtual {v0}, Lskx;->q()Lsks;

    .line 3
    new-instance v0, Lyc;

    invoke-direct {v0}, Lyc;-><init>()V

    iput-object v0, p0, Lkkn;->b:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v0, p1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lkkn;->d:Ljava/util/zip/ZipOutputStream;

    iput-wide p2, p0, Lkkn;->c:J

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lkkn;->d:Ljava/util/zip/ZipOutputStream;

    .line 1
    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->close()V

    return-void
.end method
