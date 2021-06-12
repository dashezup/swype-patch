.class final synthetic Levo;
.super Ljava/lang/Object;

# interfaces
.implements Levv;


# instance fields
.field private final a:Levt;


# direct methods
.method public constructor <init>(Levt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levo;->a:Levt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Levo;->a:Levt;

    const/4 v1, 0x0

    iput-object v1, v0, Levt;->b:Ljava/lang/String;

    iget-boolean v1, v0, Levt;->d:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Levt;->i:Leuv;

    if-eqz v0, :cond_0

    iget-object v0, v0, Leuv;->a:Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->a:Levi;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Levi;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
