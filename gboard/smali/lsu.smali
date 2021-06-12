.class public final Llsu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/Class;

.field public c:Llmq;

.field public d:Llsq;

.field public e:Llnc;

.field public f:Llsm;

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llsu;->a:Ljava/lang/Class;

    iput-object p2, p0, Llsu;->b:Ljava/lang/Class;

    iput p3, p0, Llsu;->g:I

    return-void
.end method


# virtual methods
.method public final a()Llsv;
    .locals 1

    new-instance v0, Llsv;

    .line 1
    invoke-direct {v0, p0}, Llsv;-><init>(Llsu;)V

    return-object v0
.end method
