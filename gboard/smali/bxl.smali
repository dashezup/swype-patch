.class public final Lbxl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llpp;

.field public final b:Llmv;

.field public final c:Llnw;

.field public d:Llod;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Llpw;->g()Llpp;

    move-result-object v0

    iput-object v0, p0, Lbxl;->a:Llpp;

    .line 2
    invoke-static {}, Llmx;->f()Llmv;

    move-result-object v0

    iput-object v0, p0, Lbxl;->b:Llmv;

    .line 3
    invoke-static {}, Llod;->a()Llnw;

    move-result-object v0

    iput-object v0, p0, Lbxl;->c:Llnw;

    return-void
.end method
