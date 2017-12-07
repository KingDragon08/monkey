.class public interface abstract annotation Lcom/bytedance/retrofit2/b/x;
.super Ljava/lang/Object;
.source "Priority.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/bytedance/retrofit2/b/x;
        a = .enum Lcom/bytedance/retrofit2/PriorityLevel;->NORMAL:Lcom/bytedance/retrofit2/PriorityLevel;
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract a()Lcom/bytedance/retrofit2/PriorityLevel;
.end method
