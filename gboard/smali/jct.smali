.class public final synthetic Ljct;
.super Ljava/lang/Object;

# interfaces
.implements Ljdn;


# instance fields
.field private final a:Ljbs;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljbs;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljct;->a:Ljbs;

    iput-object p2, p0, Ljct;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ljct;->a:Ljbs;

    iget-object v1, p0, Ljct;->b:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0xe

    .line 1
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Ljbs;->f([BLcom/google/android/gms/common/api/Status;Z)V

    return-void
.end method
