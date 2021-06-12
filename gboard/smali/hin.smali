.class public final synthetic Lhin;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhin;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhin;->a:Ljava/io/File;

    .line 1
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speechp13n/examplestoreservice/SpeechP13NPrecomputedFeatureExampleStoreService;->b(Ljava/io/File;)Ljava/util/List;

    return-void
.end method
