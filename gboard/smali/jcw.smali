.class final synthetic Ljcw;
.super Ljava/lang/Object;

# interfaces
.implements Ljdn;


# instance fields
.field private final a:Ljbs;


# direct methods
.method public constructor <init>(Ljbs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljcw;->a:Ljbs;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ljcw;->a:Ljbs;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x8

    const-string v3, "Failed to load native library"

    .line 1
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1, v3}, Ljbs;->f([BLcom/google/android/gms/common/api/Status;Z)V

    return-void
.end method
