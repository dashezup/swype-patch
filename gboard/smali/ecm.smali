.class public final Lecm;
.super Landroid/app/backup/BackupAgentHelper;
.source "PG"


# static fields
.field public static final a:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LatinBackupAgent"

    .line 1
    invoke-static {v0}, Lqtk;->g(Ljava/lang/String;)Lqtk;

    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lecm;->a:Ljava/util/WeakHashMap;

    return-void
.end method


# virtual methods
.method public final onBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final onCreate()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final onFullBackup(Landroid/app/backup/FullBackupDataOutput;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final onRestoreFile(Landroid/os/ParcelFileDescriptor;JLjava/io/File;IJJ)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final onRestoreFinished()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
