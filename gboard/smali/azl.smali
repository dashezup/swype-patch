.class public abstract Lazl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lazl;

.field public static final b:Lazl;

.field public static final c:Lazl;

.field public static final d:Lazl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lazh;

    invoke-direct {v0}, Lazh;-><init>()V

    sput-object v0, Lazl;->a:Lazl;

    new-instance v0, Lazi;

    invoke-direct {v0}, Lazi;-><init>()V

    sput-object v0, Lazl;->b:Lazl;

    new-instance v0, Lazj;

    invoke-direct {v0}, Lazj;-><init>()V

    sput-object v0, Lazl;->c:Lazl;

    new-instance v0, Lazk;

    invoke-direct {v0}, Lazk;-><init>()V

    sput-object v0, Lazl;->d:Lazl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c(I)Z
.end method

.method public abstract d(ZII)Z
.end method
