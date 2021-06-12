.class final Lmjj;
.super Lmkv;
.source "PG"


# instance fields
.field final synthetic a:Lyv;


# direct methods
.method public constructor <init>(Lyv;)V
    .locals 0

    iput-object p1, p0, Lmjj;->a:Lyv;

    invoke-direct {p0}, Lmkv;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic dt(Llvs;)V
    .locals 1

    check-cast p1, Lmkw;

    iget-object v0, p0, Lmjj;->a:Lyv;

    iget-object p1, p1, Lmkw;->a:Lqln;

    invoke-virtual {v0, p1}, Lyv;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmkv;->d()V

    const/4 p1, 0x0

    sput-object p1, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;->listenerHolder:Lmkv;

    return-void
.end method
