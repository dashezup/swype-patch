.class final Lrpv;
.super Lrpz;
.source "PG"


# instance fields
.field private final a:Ljmy;


# direct methods
.method public constructor <init>(Ljmy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrpz;-><init>()V

    iput-object p1, p0, Lrpv;->a:Ljmy;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/dynamiclinks/internal/ShortDynamicLinkImpl;)V
    .locals 1

    iget-object v0, p0, Lrpv;->a:Ljmy;

    .line 1
    invoke-static {p1, p2, v0}, Lsdp;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ljmy;)V

    return-void
.end method
