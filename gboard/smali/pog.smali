.class public final Lpog;
.super Lpoj;
.source "PG"

# interfaces
.implements Lpnw;


# instance fields
.field public final a:Ljava/io/FileOutputStream;

.field private final b:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/FileOutputStream;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpoj;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Lpog;->a:Ljava/io/FileOutputStream;

    iput-object p2, p0, Lpog;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lpog;->b:Ljava/io/File;

    return-object v0
.end method
